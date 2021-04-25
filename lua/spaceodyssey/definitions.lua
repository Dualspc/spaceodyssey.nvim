local palette = require("spaceodyssey.palette")

-- =====================
-- = Color definitions =
-- =====================

local highlights = {
  Boolean    = { fg = palette.color5, },
  BufferIconSeparator = { fg = palette.color1, bg = palette.color1, },
  BufferTypeSeparator = { fg = palette.color1, bg = palette.color1, },
  Character  = { fg = palette.color7, },
  ColorColumn = { bg = palette.color13, },
  Comment    = { fg = palette.color11,    italic = true },
  Conceal    = { fg = palette.color61, },
  Conditional = { fg = palette.color5, },
  Constant   = { fg = palette.color6, },
  Cursor     = { fg = palette.color1, bg = palette.color8, },
  CursorColumn = { bg = palette.color1, },
  CursorLine = { bg = palette.color1, },
  CursorLineNr = { fg = palette.color0, },
  DarkenedPanel = { bg = palette.color69, },
  DarkenedStatusline = { bg = palette.color69, },
  DarkenedStatuslineNC = { bg = palette.color69, },
  Define     = { fg = palette.color5, },
  Delimeter  = { fg = palette.color14, },
  DevIconAi  = { fg = palette.color23, },
  DevIconAwk = { fg = palette.color25, },
  DevIconBabelrc = { fg = palette.color23, },
  DevIconBash = { fg = palette.color19, },
  DevIconBashProfile = { fg = palette.color19, },
  DevIconBashrc = { fg = palette.color19, },
  DevIconBat = { fg = palette.color28, },
  DevIconBmp = { fg = palette.color20, },
  DevIconC   = { fg = palette.color59, },
  DevIconCPlusPlus = { fg = palette.color4, },
  DevIconClojure = { fg = palette.color31, },
  DevIconClojureC = { fg = palette.color31, },
  DevIconClojureJS = { fg = palette.color30, },
  DevIconCmakeLists = { fg = palette.color15, },
  DevIconCoffee = { fg = palette.color23, },
  DevIconConf = { fg = palette.color15, },
  DevIconConfigRu = { fg = palette.color22, },
  DevIconCp  = { fg = palette.color30, },
  DevIconCpp = { fg = palette.color30, },
  DevIconCs  = { fg = palette.color55, },
  DevIconCsh = { fg = palette.color25, },
  DevIconCson = { fg = palette.color23, },
  DevIconCss = { fg = palette.color27, },
  DevIconCxx = { fg = palette.color30, },
  DevIconD   = { fg = palette.color56, },
  DevIconDart = { fg = palette.color52, },
  DevIconDb  = { fg = palette.color39, },
  DevIconDefault = { fg = palette.color15, },
  DevIconDiff = { fg = palette.color18, },
  DevIconDoc = { fg = palette.color58, },
  DevIconDockerfile = { fg = palette.color21, },
  DevIconDropbox = { fg = palette.color37, },
  DevIconDsStore = { fg = palette.color18, },
  DevIconDump = { fg = palette.color39, },
  DevIconEdn = { fg = palette.color30, },
  DevIconEex = { fg = palette.color20, },
  DevIconEjs = { fg = palette.color23, },
  DevIconElm = { fg = palette.color30, },
  DevIconErl = { fg = palette.color43, },
  DevIconEx  = { fg = palette.color20, },
  DevIconExs = { fg = palette.color20, },
  DevIconFavicon = { fg = palette.color23, },
  DevIconFish = { fg = palette.color25, },
  DevIconFs  = { fg = palette.color30, },
  DevIconFsharp = { fg = palette.color30, },
  DevIconFsi = { fg = palette.color30, },
  DevIconFsscript = { fg = palette.color30, },
  DevIconFsx = { fg = palette.color30, },
  DevIconGemfile = { fg = palette.color22, },
  DevIconGemspec = { fg = palette.color22, },
  DevIconGif = { fg = palette.color20, },
  DevIconGitAttributes = { fg = palette.color18, },
  DevIconGitCommit = { fg = palette.color18, },
  DevIconGitConfig = { fg = palette.color18, },
  DevIconGitIgnore = { fg = palette.color18, },
  DevIconGitLogo = { fg = palette.color29, },
  DevIconGitlabCI = { fg = palette.color72, },
  DevIconGo  = { fg = palette.color30, },
  DevIconGruntfile = { fg = palette.color34, },
  DevIconGulpfile = { fg = palette.color36, },
  DevIconGvimrc = { fg = palette.color24, },
  DevIconH   = { fg = palette.color20, },
  DevIconHaml = { fg = palette.color68, },
  DevIconHbs = { fg = palette.color47, },
  DevIconHh  = { fg = palette.color20, },
  DevIconHpp = { fg = palette.color20, },
  DevIconHrl = { fg = palette.color43, },
  DevIconHs  = { fg = palette.color20, },
  DevIconHtm = { fg = palette.color46, },
  DevIconHtml = { fg = palette.color46, },
  DevIconHxx = { fg = palette.color20, },
  DevIconIco = { fg = palette.color23, },
  DevIconIni = { fg = palette.color15, },
  DevIconJava = { fg = palette.color36, },
  DevIconJl  = { fg = palette.color54, },
  DevIconJpeg = { fg = palette.color20, },
  DevIconJpg = { fg = palette.color20, },
  DevIconJs  = { fg = palette.color23, },
  DevIconJson = { fg = palette.color23, },
  DevIconJsx = { fg = palette.color30, },
  DevIconKotlin = { fg = palette.color50, },
  DevIconKsh = { fg = palette.color25, },
  DevIconLeex = { fg = palette.color20, },
  DevIconLess = { fg = palette.color27, },
  DevIconLhs = { fg = palette.color20, },
  DevIconLicense = { fg = palette.color23, },
  DevIconLua = { fg = palette.color71, },
  DevIconMakefile = { fg = palette.color15, },
  DevIconMarkdown = { fg = palette.color30, },
  DevIconMd  = { fg = palette.color30, },
  DevIconMdx = { fg = palette.color30, },
  DevIconMixLock = { fg = palette.color20, },
  DevIconMjs = { fg = palette.color32, },
  DevIconMl  = { fg = palette.color34, },
  DevIconMli = { fg = palette.color34, },
  DevIconMustache = { fg = palette.color34, },
  DevIconNPMIgnore = { fg = palette.color17, },
  DevIconNix = { fg = palette.color51, },
  DevIconNodeModules = { fg = palette.color17, },
  DevIconPdf = { fg = palette.color49, },
  DevIconPhp = { fg = palette.color20, },
  DevIconPl  = { fg = palette.color30, },
  DevIconPm  = { fg = palette.color30, },
  DevIconPng = { fg = palette.color20, },
  DevIconPp  = { fg = palette.color53, },
  DevIconPpt = { fg = palette.color40, },
  DevIconProcfile = { fg = palette.color20, },
  DevIconPromptPs1 = { fg = palette.color25, },
  DevIconPsb = { fg = palette.color30, },
  DevIconPsd = { fg = palette.color30, },
  DevIconPy  = { fg = palette.color38, },
  DevIconPyc = { fg = palette.color30, },
  DevIconPyd = { fg = palette.color30, },
  DevIconPyo = { fg = palette.color30, },
  DevIconR   = { fg = palette.color33, },
  DevIconRake = { fg = palette.color22, },
  DevIconRakefile = { fg = palette.color22, },
  DevIconRb  = { fg = palette.color22, },
  DevIconRlib = { fg = palette.color41, },
  DevIconRmd = { fg = palette.color30, },
  DevIconRproj = { fg = palette.color33, },
  DevIconRs  = { fg = palette.color41, },
  DevIconRss = { fg = palette.color44, },
  DevIconSass = { fg = palette.color45, },
  DevIconScala = { fg = palette.color36, },
  DevIconScss = { fg = palette.color45, },
  DevIconSettingsJson = { fg = palette.color42, },
  DevIconSh  = { fg = palette.color25, },
  DevIconSlim = { fg = palette.color46, },
  DevIconSln = { fg = palette.color42, },
  DevIconSql = { fg = palette.color39, },
  DevIconStyl = { fg = palette.color31, },
  DevIconSuo = { fg = palette.color42, },
  DevIconSvg = { fg = palette.color67, },
  DevIconSwift = { fg = palette.color34, },
  DevIconTerminal = { fg = palette.color48, },
  DevIconTex = { fg = palette.color35, },
  DevIconToml = { fg = palette.color15, },
  DevIconTor = { fg = palette.color30, },
  DevIconTs  = { fg = palette.color30, },
  DevIconTsx = { fg = palette.color30, },
  DevIconTwig = { fg = palette.color31, },
  DevIconVagrantfile = { fg = palette.color26, },
  DevIconVim = { fg = palette.color24, },
  DevIconVimrc = { fg = palette.color24, },
  DevIconVue = { fg = palette.color31, },
  DevIconWebmanifest = { fg = palette.color32, },
  DevIconWebp = { fg = palette.color20, },
  DevIconWebpack = { fg = palette.color30, },
  DevIconXcPlayground = { fg = palette.color34, },
  DevIconXls = { fg = palette.color57, },
  DevIconXml = { fg = palette.color34, },
  DevIconXul = { fg = palette.color34, },
  DevIconYaml = { fg = palette.color15, },
  DevIconYml = { fg = palette.color15, },
  DevIconZsh = { fg = palette.color19, },
  DevIconZshrc = { fg = palette.color19, },
  DiagnosticInfoSeparator = { fg = palette.color1, bg = palette.color1, },
  DiffAdd    = { fg = palette.color7, },
  DiffChange = { fg = palette.color9, },
  DiffDelete = { fg = palette.color3, },
  DiffText   = { fg = palette.color5, bg = palette.color1, },
  Directory  = { fg = palette.color4, },
  EndOfBuffer = { fg = palette.color1, },
  Error      = { fg = palette.color8, bg = palette.color3, },
  ErrorMsg   = { fg = palette.color8, bg = palette.color3, },
  Exception  = { fg = palette.color5, },
  FileFormatSeparator = { fg = palette.color1, bg = palette.color1, },
  FileNameSeparator = { fg = palette.color1, bg = palette.color1, },
  Float      = { fg = palette.color4, },
  FoldColumn = { fg = palette.color61, bg = palette.color1, },
  Folded     = { fg = palette.color61, bg = palette.color1, },
  Function   = { fg = palette.color6, },
  Identifier = { fg = palette.color8, },
  Ignore     = { fg = palette.color1, },
  IncSearch  = { fg = palette.color1, bg = palette.color9,    underline = true },
  Include    = { fg = palette.color5, },
  Keyword    = { fg = palette.color5, },
  LSPDiagnosticsDefaultWarning = { fg = palette.color9, },
  Label      = { fg = palette.color5, },
  LineInfoSeparator = { fg = palette.color1, bg = palette.color1, },
  LineNr     = { fg = palette.color61, },
  LspDiagnosticsDeaultInformation = { fg = palette.color0, },
  LspDiagnosticsDefaultError = { fg = palette.color3, },
  LspDiagnosticsDefaultHint = { fg = palette.color0, },
  Macro      = { fg = palette.color5, },
  MatchParen = { fg = palette.color6, bg = palette.color61, },
  ModeMsg    = { fg = palette.color8, },
  MoreMsg    = { fg = palette.color6, },
  NonText    = { fg = palette.color61, },
  Normal     = { fg = palette.color8, bg = palette.color1, },
  Number     = { fg = palette.color4, },
  NvimInternalError = { fg = palette.color65, bg = palette.color65, },
  NvimTreeExecFile = { fg = palette.color7, bg = palette.color1, },
  NvimTreeFolderIcon = { fg = palette.color5, bg = palette.color1, },
  NvimTreeFolderName = { fg = palette.color6, bg = palette.color1, },
  NvimTreeGitDeleted = { fg = palette.color5, },
  NvimTreeGitDirty = { fg = palette.color3, bg = palette.color1, },
  NvimTreeGitMerge = { fg = palette.color3, bg = palette.color1, },
  NvimTreeGitNew = { fg = palette.color3, bg = palette.color1, },
  NvimTreeGitRenamed = { fg = palette.color3, bg = palette.color1, },
  NvimTreeGitStaged = { fg = palette.color3, bg = palette.color1, },
  NvimTreeImageFile = { fg = palette.color5,    bold = true },
  NvimTreeIndentMarker = { fg = palette.color7, bg = palette.color1, },
  NvimTreeRootFolder = { fg = palette.color7, bg = palette.color1, },
  NvimTreeSpecialFile = { fg = palette.color5,    bold = true,   underline = true },
  NvimTreeSymlink = { fg = palette.color5,    bold = true },
  Operator   = { fg = palette.color3, },
  Pmenu      = { fg = palette.color11, bg = palette.color16, },
  PmenuSbar  = { fg = palette.color14, bg = palette.color13, },
  PmenuSel   = { fg = palette.color14, bg = palette.color13, },
  PmenuThumb = { fg = palette.color14, bg = palette.color11, },
  PreCondit  = { fg = palette.color5, },
  PreProc    = { fg = palette.color5, },
  Question   = { fg = palette.color8, },
  QuickFixLine = { fg = palette.color1, bg = palette.color9, },
  RedrawDebugClear = { bg = palette.color63, },
  RedrawDebugComposed = { bg = palette.color64, },
  RedrawDebugNormal = {    reverse = true },
  RedrawDebugRecompose = { bg = palette.color65, },
  Repeat     = { fg = palette.color5, },
  ScrollBarSeparator = { fg = palette.color1, bg = palette.color1, },
  Search     = { fg = palette.color1, bg = palette.color9, },
  SignColumn = { fg = palette.color1, bg = palette.color1, },
  Special    = { fg = palette.color10, },
  SpecialChar = { fg = palette.color9, },
  SpecialComment = { fg = palette.color6,    italic = true },
  SpecialKey = { fg = palette.color61, },
  SpellBad   = { fg = palette.color3, bg = palette.color1,    underline = true },
  SpellCap   = { fg = palette.color9, bg = palette.color6,    underline = true },
  SpellLocal = { fg = palette.color60, bg = palette.color1,    underline = true },
  SpellRare  = { fg = palette.color14, bg = palette.color1,    underline = true },
  Statement  = { fg = palette.color7, },
  StatusLine = { fg = palette.color14, bg = palette.color1, },
  StatusLineNC = { fg = palette.color8, bg = palette.color1, },
  StatusLineTerm = { fg = palette.color6, bg = palette.color1, },
  StatusLineTermNC = { fg = palette.color8, bg = palette.color1, },
  StorageClass = { fg = palette.color5, },
  String     = { fg = palette.color7, },
  Structure  = { fg = palette.color9, },
  TSAnnotation = { fg = palette.color2, },
  TSAttribute = { fg = palette.color0, },
  TSBoolean  = { fg = palette.color2, },
  TSCharacter = { fg = palette.color7, },
  TSConditional = { fg = palette.color5, },
  TSConstBuiltin = { fg = palette.color5, },
  TSConstMacro = { fg = palette.color3, },
  TSConstant = { fg = palette.color6, },
  TSConstructor = { fg = palette.color7, },
  TSEmphasis = { fg = palette.color9, },
  TSError    = { fg = palette.color3,    underline = true },
  TSException = { fg = palette.color5, },
  TSField    = { fg = palette.color60, },
  TSFloat    = { fg = palette.color4, },
  TSFuncBuiltin = { fg = palette.color0, },
  TSFuncMacro = { fg = palette.color6, },
  TSFunction = { fg = palette.color9, },
  TSInclude  = { fg = palette.color4, },
  TSKeyword  = { fg = palette.color5, },
  TSKeywordFunction = { fg = palette.color5, },
  TSKeywordOperator = { fg = palette.color3, },
  TSLabel    = { fg = palette.color6, },
  TSLiteral  = { fg = palette.color9, },
  TSMethod   = { fg = palette.color6, },
  TSNamespace = { fg = palette.color4, },
  TSNone     = { fg = palette.color8, },
  TSNumber   = { fg = palette.color2, },
  TSOperator = { fg = palette.color3, },
  TSParameter = { fg = palette.color60, },
  TSParameterReference = { fg = palette.color5, },
  TSProperty = { fg = palette.color5, },
  TSPunctBracket = { fg = palette.color8, },
  TSPunctDelimiter = { fg = palette.color5, },
  TSPunctSpecial = { fg = palette.color14, },
  TSRepeat   = { fg = palette.color4, },
  TSStrike   = {    strikethrough = true },
  TSString   = { fg = palette.color7, },
  TSStringEscape = { fg = palette.color6, },
  TSStringRegex = { fg = palette.color4, },
  TSStrong   = { fg = palette.color9, },
  TSTag      = { fg = palette.color5, },
  TSTagDelimiter = { fg = palette.color11, },
  TSText     = { fg = palette.color9, },
  TSTitle    = { fg = palette.color9, },
  TSType     = { fg = palette.color6, },
  TSTypeBuiltin = { fg = palette.color3, },
  TSURI      = { fg = palette.color9, },
  TSUnderline = { fg = palette.color9, },
  TSVariable = { fg = palette.color60, },
  TSVariableBuiltin = { fg = palette.color5, },
  TabLine    = { fg = palette.color8, bg = palette.color1, },
  TabLineFill = { fg = palette.color8, bg = palette.color1, },
  TabLineSel = { fg = palette.color6, bg = palette.color61, },
  Tag        = { fg = palette.color8, },
  TermCursor = {    reverse = true },
  Terminal   = { fg = palette.color14, bg = palette.color1, },
  Title      = { fg = palette.color8, },
  Todo       = { fg = palette.color9, },
  Type       = { fg = palette.color5, },
  Typedef    = { fg = palette.color5, },
  Underlined = { fg = palette.color70,    underline = true },
  VertSplit  = { fg = palette.color13, bg = palette.color1, },
  ViModeSeparator = { fg = palette.color1, bg = palette.color1, },
  Visual     = { bg = palette.color13, },
  VisualNOS  = { bg = palette.color13, },
  WarningMsg = { fg = palette.color1, bg = palette.color9, },
  Whitespace = { fg = palette.color61, },
  WildMenu   = { fg = palette.color6, bg = palette.color1, },
  debugBreakpoint = { fg = palette.color3,    reverse = true },
  debugPc    = { bg = palette.color0, },
  diffAdded  = { fg = palette.color7, bg = palette.color1, },
  diffChanged = { fg = palette.color9, },
  diffFile   = { fg = palette.color11, },
  diffFileId = { fg = palette.color10,    bold = true,   reverse = true },
  diffNewFile = { fg = palette.color7, },
  diffOldFile = { fg = palette.color3, },
  diffRemoved = { fg = palette.color3, },
  gitconfigVariable = { fg = palette.color0, },
  healthError = { fg = palette.color3, bg = palette.color1, },
  healthSuccess = { fg = palette.color7, bg = palette.color1, },
  healthWarning = { fg = palette.color9, bg = palette.color1, },
  htmlArg    = { fg = palette.color6, },
  htmlBold   = { fg = palette.color6,    bold = true },
  htmlEndTag = { fg = palette.color14, },
  htmlH1     = { fg = palette.color10, },
  htmlH2     = { fg = palette.color10, },
  htmlH3     = { fg = palette.color10, },
  htmlH4     = { fg = palette.color10, },
  htmlH5     = { fg = palette.color10, },
  htmlH6     = { fg = palette.color10, },
  htmlItalic = { fg = palette.color4,    italic = true },
  htmlLink   = { fg = palette.color0,    underline = true },
  htmlSpecialChar = { fg = palette.color6, },
  htmlSpecialTagName = { fg = palette.color10, },
  htmlTag    = { fg = palette.color14, },
  htmlTagN   = { fg = palette.color10, },
  htmlTagName = { fg = palette.color10, },
  htmlTitle  = { fg = palette.color14, },
  lCursor    = { fg = palette.color1, bg = palette.color8, },
  markdownBlockquote = { fg = palette.color11, },
  markdownBold = { fg = palette.color6,    bold = true },
  markdownCode = { fg = palette.color7, },
  markdownCodeBlock = { fg = palette.color7, },
  markdownCodeDelimiter = { fg = palette.color7, },
  markdownH1 = { fg = palette.color10, },
  markdownH2 = { fg = palette.color10, },
  markdownH3 = { fg = palette.color10, },
  markdownH4 = { fg = palette.color10, },
  markdownH5 = { fg = palette.color10, },
  markdownH6 = { fg = palette.color10, },
  markdownHeadingDelimiter = { fg = palette.color3, },
  markdownHeadingRule = { fg = palette.color11, },
  markdownId = { fg = palette.color4, },
  markdownIdDeclaration = { fg = palette.color10, },
  markdownIdDelimiter = { fg = palette.color4, },
  markdownItalic = { fg = palette.color4,    italic = true },
  markdownLinkDelimiter = { fg = palette.color4, },
  markdownLinkText = { fg = palette.color10, },
  markdownListMarker = { fg = palette.color3, },
  markdownRule = { fg = palette.color11, },
  markdownUrl = { fg = palette.color0,    underline = true },
  markdowspaceodysseyespaceodyssey11ListMarker = { fg = palette.color3, },
  rainbowcol1 = { fg = palette.color10, },
  rainbowcol2 = { fg = palette.color7, },
  rainbowcol3 = { fg = palette.color0, },
  rainbowcol4 = { fg = palette.color2, },
  rainbowcol5 = { fg = palette.color4, },
  rainbowcol6 = { fg = palette.color9, },
  rainbowcol7 = { fg = palette.color3, },
  Debug      = {link = 'Special'},
  Delimiter  = {link = 'Special'},
  LspDiagnosticsFloatingError = {link = 'LspDiagnosticsDefaultError'},
  LspDiagnosticsFloatingHint = {link = 'LspDiagnosticsDefaultHint'},
  LspDiagnosticsFloatingInformation = {link = 'LspDiagnosticsDefaultInformation'},
  LspDiagnosticsFloatingWarning = {link = 'LSPDiagnosticsDefaultWarning'},
  LspDiagnosticsSignError = {link = 'LspDiagnosticsDefaultError'},
  LspDiagnosticsSignHint = {link = 'LspDiagnosticsDefaultHint'},
  LspDiagnosticsSignInformation = {link = 'LspDiagnosticsDefaultInformation'},
  LspDiagnosticsSignWarning = {link = 'LSPDiagnosticsDefaultWarning'},
  LspDiagnosticsVirtualTextError = {link = 'LspDiagnosticsDefaultError'},
  LspDiagnosticsVirtualTextHint = {link = 'LspDiagnosticsDefaultHint'},
  LspDiagnosticsVirtualTextInformation = {link = 'LspDiagnosticsDefaultInformation'},
  LspDiagnosticsVirtualTextWarning = {link = 'LSPDiagnosticsDefaultWarning'},
  MsgSeparator = {link = 'StatusLine'},
  NormalFloat = {link = 'Pmenu'},
  NvimAnd    = {link = 'NvimBinaryOperator'},
  NvimArrow  = {link = 'Delimiter'},
  NvimAssignment = {link = 'Operator'},
  NvimAssignmentWithAddition = {link = 'NvimAugmentedAssignment'},
  NvimAssignmentWithConcatenation = {link = 'NvimAugmentedAssignment'},
  NvimAssignmentWithSubtraction = {link = 'NvimAugmentedAssignment'},
  NvimAugmentedAssignment = {link = 'NvimAssignment'},
  NvimBinaryMinus = {link = 'NvimBinaryOperator'},
  NvimBinaryOperator = {link = 'NvimOperator'},
  NvimBinaryPlus = {link = 'NvimBinaryOperator'},
  NvimCallingParenthesis = {link = 'NvimParenthesis'},
  NvimColon  = {link = 'Delimiter'},
  NvimComma  = {link = 'Delimiter'},
  NvimComparison = {link = 'NvimBinaryOperator'},
  NvimComparisonModifier = {link = 'NvimComparison'},
  NvimConcat = {link = 'NvimBinaryOperator'},
  NvimConcatOrSubscript = {link = 'NvimConcat'},
  NvimContainer = {link = 'NvimParenthesis'},
  NvimCurly  = {link = 'NvimSubscript'},
  NvimDict   = {link = 'NvimContainer'},
  NvimDivision = {link = 'NvimBinaryOperator'},
  NvimDoubleQuote = {link = 'NvimStringQuote'},
  NvimDoubleQuotedBody = {link = 'NvimStringBody'},
  NvimDoubleQuotedEscape = {link = 'NvimStringSpecial'},
  NvimDoubleQuotedUnknownEscape = {link = 'NvimInvalidValue'},
  NvimEnvironmentName = {link = 'NvimIdentifier'},
  NvimEnvironmentSigil = {link = 'NvimOptionSigil'},
  NvimFigureBrace = {link = 'NvimInternalError'},
  NvimFloat  = {link = 'NvimNumber'},
  NvimIdentifier = {link = 'Identifier'},
  NvimIdentifierKey = {link = 'NvimIdentifier'},
  NvimIdentifierName = {link = 'NvimIdentifier'},
  NvimIdentifierScope = {link = 'NvimIdentifier'},
  NvimIdentifierScopeDelimiter = {link = 'NvimIdentifier'},
  NvimInvalid = {link = 'Error'},
  NvimInvalidAnd = {link = 'NvimInvalidBinaryOperator'},
  NvimInvalidArrow = {link = 'NvimInvalidDelimiter'},
  NvimInvalidAssignment = {link = 'NvimInvalid'},
  NvimInvalidAssignmentWithAddition = {link = 'NvimInvalidAugmentedAssignment'},
  NvimInvalidAssignmentWithConcatenation = {link = 'NvimInvalidAugmentedAssignment'},
  NvimInvalidAssignmentWithSubtraction = {link = 'NvimInvalidAugmentedAssignment'},
  NvimInvalidAugmentedAssignment = {link = 'NvimInvalidAssignment'},
  NvimInvalidBinaryMinus = {link = 'NvimInvalidBinaryOperator'},
  NvimInvalidBinaryOperator = {link = 'NvimInvalidOperator'},
  NvimInvalidBinaryPlus = {link = 'NvimInvalidBinaryOperator'},
  NvimInvalidCallingParenthesis = {link = 'NvimInvalidParenthesis'},
  NvimInvalidColon = {link = 'NvimInvalidDelimiter'},
  NvimInvalidComma = {link = 'NvimInvalidDelimiter'},
  NvimInvalidComparison = {link = 'NvimInvalidBinaryOperator'},
  NvimInvalidComparisonModifier = {link = 'NvimInvalidComparison'},
  NvimInvalidConcat = {link = 'NvimInvalidBinaryOperator'},
  NvimInvalidConcatOrSubscript = {link = 'NvimInvalidConcat'},
  NvimInvalidContainer = {link = 'NvimInvalidParenthesis'},
  NvimInvalidCurly = {link = 'NvimInvalidSubscript'},
  NvimInvalidDelimiter = {link = 'NvimInvalid'},
  NvimInvalidDict = {link = 'NvimInvalidContainer'},
  NvimInvalidDivision = {link = 'NvimInvalidBinaryOperator'},
  NvimInvalidDoubleQuote = {link = 'NvimInvalidStringQuote'},
  NvimInvalidDoubleQuotedBody = {link = 'NvimInvalidStringBody'},
  NvimInvalidDoubleQuotedEscape = {link = 'NvimInvalidStringSpecial'},
  NvimInvalidDoubleQuotedUnknownEscape = {link = 'NvimInvalidValue'},
  NvimInvalidEnvironmentName = {link = 'NvimInvalidIdentifier'},
  NvimInvalidEnvironmentSigil = {link = 'NvimInvalidOptionSigil'},
  NvimInvalidFigureBrace = {link = 'NvimInvalidDelimiter'},
  NvimInvalidFloat = {link = 'NvimInvalidNumber'},
  NvimInvalidIdentifier = {link = 'NvimInvalidValue'},
  NvimInvalidIdentifierKey = {link = 'NvimInvalidIdentifier'},
  NvimInvalidIdentifierName = {link = 'NvimInvalidIdentifier'},
  NvimInvalidIdentifierScope = {link = 'NvimInvalidIdentifier'},
  NvimInvalidIdentifierScopeDelimiter = {link = 'NvimInvalidIdentifier'},
  NvimInvalidLambda = {link = 'NvimInvalidParenthesis'},
  NvimInvalidList = {link = 'NvimInvalidContainer'},
  NvimInvalidMod = {link = 'NvimInvalidBinaryOperator'},
  NvimInvalidMultiplication = {link = 'NvimInvalidBinaryOperator'},
  NvimInvalidNestingParenthesis = {link = 'NvimInvalidParenthesis'},
  NvimInvalidNot = {link = 'NvimInvalidUnaryOperator'},
  NvimInvalidNumber = {link = 'NvimInvalidValue'},
  NvimInvalidNumberPrefix = {link = 'NvimInvalidNumber'},
  NvimInvalidOperator = {link = 'NvimInvalid'},
  NvimInvalidOptionName = {link = 'NvimInvalidIdentifier'},
  NvimInvalidOptionScope = {link = 'NvimInvalidIdentifierScope'},
  NvimInvalidOptionScopeDelimiter = {link = 'NvimInvalidIdentifierScopeDelimiter'},
  NvimInvalidOptionSigil = {link = 'NvimInvalidIdentifier'},
  NvimInvalidOr = {link = 'NvimInvalidBinaryOperator'},
  NvimInvalidParenthesis = {link = 'NvimInvalidDelimiter'},
  NvimInvalidPlainAssignment = {link = 'NvimInvalidAssignment'},
  NvimInvalidRegister = {link = 'NvimInvalidValue'},
  NvimInvalidSingleQuote = {link = 'NvimInvalidStringQuote'},
  NvimInvalidSingleQuotedBody = {link = 'NvimInvalidStringBody'},
  NvimInvalidSingleQuotedQuote = {link = 'NvimInvalidStringSpecial'},
  NvimInvalidSingleQuotedUnknownEscape = {link = 'NvimInternalError'},
  NvimInvalidSpacing = {link = 'ErrorMsg'},
  NvimInvalidString = {link = 'NvimInvalidValue'},
  NvimInvalidStringBody = {link = 'NvimStringBody'},
  NvimInvalidStringQuote = {link = 'NvimInvalidString'},
  NvimInvalidStringSpecial = {link = 'NvimStringSpecial'},
  NvimInvalidSubscript = {link = 'NvimInvalidParenthesis'},
  NvimInvalidSubscriptBracket = {link = 'NvimInvalidSubscript'},
  NvimInvalidSubscriptColon = {link = 'NvimInvalidSubscript'},
  NvimInvalidTernary = {link = 'NvimInvalidOperator'},
  NvimInvalidTernaryColon = {link = 'NvimInvalidTernary'},
  NvimInvalidUnaryMinus = {link = 'NvimInvalidUnaryOperator'},
  NvimInvalidUnaryOperator = {link = 'NvimInvalidOperator'},
  NvimInvalidUnaryPlus = {link = 'NvimInvalidUnaryOperator'},
  NvimInvalidValue = {link = 'NvimInvalid'},
  NvimLambda = {link = 'NvimParenthesis'},
  NvimList   = {link = 'NvimContainer'},
  NvimMod    = {link = 'NvimBinaryOperator'},
  NvimMultiplication = {link = 'NvimBinaryOperator'},
  NvimNestingParenthesis = {link = 'NvimParenthesis'},
  NvimNot    = {link = 'NvimUnaryOperator'},
  NvimNumber = {link = 'Number'},
  NvimNumberPrefix = {link = 'Type'},
  NvimOperator = {link = 'Operator'},
  NvimOptionName = {link = 'NvimIdentifier'},
  NvimOptionScope = {link = 'NvimIdentifierScope'},
  NvimOptionScopeDelimiter = {link = 'NvimIdentifierScopeDelimiter'},
  NvimOptionSigil = {link = 'Type'},
  NvimOr     = {link = 'NvimBinaryOperator'},
  NvimParenthesis = {link = 'Delimiter'},
  NvimPlainAssignment = {link = 'NvimAssignment'},
  NvimRegister = {link = 'SpecialChar'},
  NvimSingleQuote = {link = 'NvimStringQuote'},
  NvimSingleQuotedBody = {link = 'NvimStringBody'},
  NvimSingleQuotedQuote = {link = 'NvimStringSpecial'},
  NvimSingleQuotedUnknownEscape = {link = 'NvimInternalError'},
  NvimSpacing = {link = 'Normal'},
  NvimString = {link = 'String'},
  NvimStringBody = {link = 'NvimString'},
  NvimStringQuote = {link = 'NvimString'},
  NvimStringSpecial = {link = 'SpecialChar'},
  NvimSubscript = {link = 'NvimParenthesis'},
  NvimSubscriptBracket = {link = 'NvimSubscript'},
  NvimSubscriptColon = {link = 'NvimSubscript'},
  NvimTernary = {link = 'NvimOperator'},
  NvimTernaryColon = {link = 'NvimTernary'},
  NvimTreeCursorColumn = {link = 'CursorColumn'},
  NvimTreeCursorLine = {link = 'CursorLine'},
  NvimTreeEmptyFolderName = {link = 'Directory'},
  NvimTreeEndOfBuffer = {link = 'EndOfBuffer'},
  NvimTreeFileDeleted = {link = 'NvimTreeGitDeleted'},
  NvimTreeFileDirty = {link = 'NvimTreeGitDirty'},
  NvimTreeFileMerge = {link = 'NvimTreeGitMerge'},
  NvimTreeFileNew = {link = 'NvimTreeGitNew'},
  NvimTreeFileRenamed = {link = 'NvimTreeGitRenamed'},
  NvimTreeFileStaged = {link = 'NvimTreeGitStaged'},
  NvimTreeNormal = {link = 'Normal'},
  NvimTreePopup = {link = 'Normal'},
  NvimTreeVertSplit = {link = 'VertSplit'},
  NvimUnaryMinus = {link = 'NvimUnaryOperator'},
  NvimUnaryOperator = {link = 'NvimOperator'},
  NvimUnaryPlus = {link = 'NvimUnaryOperator'},
  OperatorSandwichAdd = {link = 'DiffAdd'},
  OperatorSandwichBuns = {link = 'IncSearch'},
  OperatorSandwichChange = {link = 'DiffChange'},
  OperatorSandwichDelete = {link = 'DiffDelete'},
  Substitute = {link = 'Search'},
  TSDanger   = {link = 'WarningMsg'},
  TSNote     = {link = 'SpecialComment'},
  TSSymbol   = {link = 'Identifier'},
  TSWarning  = {link = 'Todo'},
  TelescopeBorder = {link = 'TelescopeNormal'},
  TelescopeMatching = {link = 'Special'},
  TelescopeMultiSelection = {link = 'Type'},
  TelescopeNormal = {link = 'Normal'},
  TelescopePreviewBlock = {link = 'Constant'},
  TelescopePreviewBorder = {link = 'TelescopeBorder'},
  TelescopePreviewCharDev = {link = 'Constant'},
  TelescopePreviewDate = {link = 'Directory'},
  TelescopePreviewDirectory = {link = 'Directory'},
  TelescopePreviewExecute = {link = 'String'},
  TelescopePreviewGroup = {link = 'Constant'},
  TelescopePreviewHyphen = {link = 'NonText'},
  TelescopePreviewLine = {link = 'Visual'},
  TelescopePreviewLink = {link = 'Special'},
  TelescopePreviewMatch = {link = 'Search'},
  TelescopePreviewNormal = {link = 'Normal'},
  TelescopePreviewPipe = {link = 'Constant'},
  TelescopePreviewRead = {link = 'Constant'},
  TelescopePreviewSize = {link = 'String'},
  TelescopePreviewSocket = {link = 'Statement'},
  TelescopePreviewSticky = {link = 'Keyword'},
  TelescopePreviewUser = {link = 'Constant'},
  TelescopePreviewWrite = {link = 'Statement'},
  TelescopePromptBorder = {link = 'TelescopeBorder'},
  TelescopePromptPrefix = {link = 'Identifier'},
  TelescopeResultsBorder = {link = 'TelescopeBorder'},
  TelescopeResultsClass = {link = 'Function'},
  TelescopeResultsComment = {link = 'Comment'},
  TelescopeResultsConstant = {link = 'Constant'},
  TelescopeResultsDiffAdd = {link = 'DiffAdd'},
  TelescopeResultsDiffChange = {link = 'DiffChange'},
  TelescopeResultsDiffDelete = {link = 'DiffDelete'},
  TelescopeResultsField = {link = 'Function'},
  TelescopeResultsFunction = {link = 'Function'},
  TelescopeResultsIdentifier = {link = 'Identifier'},
  TelescopeResultsLineNr = {link = 'LineNr'},
  TelescopeResultsMethod = {link = 'Method'},
  TelescopeResultsNumber = {link = 'Number'},
  TelescopeResultsOperator = {link = 'Operator'},
  TelescopeResultsSpecialComment = {link = 'SpecialComment'},
  TelescopeResultsStruct = {link = 'Struct'},
  TelescopeResultsVariable = {link = 'SpecialChar'},
  TelescopeSelection = {link = 'Visual'},
  TelescopeSelectionCaret = {link = 'TelescopeSelection'},
  luaBraceError = {link = 'Error'},
  luaComment = {link = 'Comment'},
  luaCond    = {link = 'Conditional'},
  luaConstant = {link = 'Constant'},
  luaElse    = {link = 'Conditional'},
  luaError   = {link = 'Error'},
  luaFor     = {link = 'Repeat'},
  luaFunc    = {link = 'Identifier'},
  luaFunction = {link = 'Function'},
  luaIn      = {link = 'Operator'},
  luaLabel   = {link = 'Label'},
  luaNumber  = {link = 'Number'},
  luaOperator = {link = 'Operator'},
  luaParenError = {link = 'Error'},
  luaRepeat  = {link = 'Repeat'},
  luaSpecial = {link = 'SpecialChar'},
  luaStatement = {link = 'Statement'},
  luaString  = {link = 'String'},
  luaString2 = {link = 'String'},
  luaTable   = {link = 'Structure'},
  luaTodo    = {link = 'Todo'},
}

return highlights
