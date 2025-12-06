.class public final LGSf;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'listModels\':a<r:\'[0]\'>,\'v11StyleEnabled\':b,\'hasCustomShortcuts\':b@?,\'enableNewUI\':b@?,\'forceLoadNewUI\':b@?,\'disablePlaceholder\':b@?,\'isLoading\':b@?,\'disableNewUISubheader\':b@?,\'includeTopPadding\':b@?,\'enableV2UI\':b@?,\'enableAllChatsShortcut\':b@?,\'enableLargerTextSize\':b@?,\'userProvider\':r?:\'[1]\',\'enableDynamicTypeDownscaling\':b@?,\'hideDivider\':b@?,\'decreaseShortcutPadding\':d@?,\'selectedListId\':s?"
    typeReferences = {
        LESf;,
        Lcom/snap/composer/people/UserProviding;
    }
.end annotation


# instance fields
.field private _decreaseShortcutPadding:Ljava/lang/Double;

.field private _disableNewUISubheader:Ljava/lang/Boolean;

.field private _disablePlaceholder:Ljava/lang/Boolean;

.field private _enableAllChatsShortcut:Ljava/lang/Boolean;

.field private _enableDynamicTypeDownscaling:Ljava/lang/Boolean;

.field private _enableLargerTextSize:Ljava/lang/Boolean;

.field private _enableNewUI:Ljava/lang/Boolean;

.field private _enableV2UI:Ljava/lang/Boolean;

.field private _forceLoadNewUI:Ljava/lang/Boolean;

.field private _hasCustomShortcuts:Ljava/lang/Boolean;

.field private _hideDivider:Ljava/lang/Boolean;

.field private _includeTopPadding:Ljava/lang/Boolean;

.field private _isLoading:Ljava/lang/Boolean;

.field private _listModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LESf;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedListId:Ljava/lang/String;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;

.field private _v11StyleEnabled:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGSf;->_listModels:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LGSf;->_v11StyleEnabled:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LGSf;->_hasCustomShortcuts:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LGSf;->_enableNewUI:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LGSf;->_forceLoadNewUI:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LGSf;->_disablePlaceholder:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, LGSf;->_isLoading:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LGSf;->_disableNewUISubheader:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, LGSf;->_includeTopPadding:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, LGSf;->_enableV2UI:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, LGSf;->_enableAllChatsShortcut:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, LGSf;->_enableLargerTextSize:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, LGSf;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 15
    iput-object p1, p0, LGSf;->_enableDynamicTypeDownscaling:Ljava/lang/Boolean;

    .line 16
    iput-object p1, p0, LGSf;->_hideDivider:Ljava/lang/Boolean;

    .line 17
    iput-object p1, p0, LGSf;->_decreaseShortcutPadding:Ljava/lang/Double;

    .line 18
    iput-object p1, p0, LGSf;->_selectedListId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/people/UserProviding;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LESf;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/people/UserProviding;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LGSf;->_listModels:Ljava/util/List;

    .line 21
    iput-boolean p2, p0, LGSf;->_v11StyleEnabled:Z

    .line 22
    iput-object p3, p0, LGSf;->_hasCustomShortcuts:Ljava/lang/Boolean;

    .line 23
    iput-object p4, p0, LGSf;->_enableNewUI:Ljava/lang/Boolean;

    .line 24
    iput-object p5, p0, LGSf;->_forceLoadNewUI:Ljava/lang/Boolean;

    .line 25
    iput-object p6, p0, LGSf;->_disablePlaceholder:Ljava/lang/Boolean;

    .line 26
    iput-object p7, p0, LGSf;->_isLoading:Ljava/lang/Boolean;

    .line 27
    iput-object p8, p0, LGSf;->_disableNewUISubheader:Ljava/lang/Boolean;

    .line 28
    iput-object p9, p0, LGSf;->_includeTopPadding:Ljava/lang/Boolean;

    .line 29
    iput-object p10, p0, LGSf;->_enableV2UI:Ljava/lang/Boolean;

    .line 30
    iput-object p11, p0, LGSf;->_enableAllChatsShortcut:Ljava/lang/Boolean;

    .line 31
    iput-object p12, p0, LGSf;->_enableLargerTextSize:Ljava/lang/Boolean;

    .line 32
    iput-object p13, p0, LGSf;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 33
    iput-object p14, p0, LGSf;->_enableDynamicTypeDownscaling:Ljava/lang/Boolean;

    .line 34
    iput-object p15, p0, LGSf;->_hideDivider:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 35
    iput-object p1, p0, LGSf;->_decreaseShortcutPadding:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, LGSf;->_selectedListId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGSf;->_listModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGSf;->_decreaseShortcutPadding:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LGSf;->_disableNewUISubheader:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LGSf;->_enableAllChatsShortcut:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGSf;->_enableDynamicTypeDownscaling:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LGSf;->_enableV2UI:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LGSf;->_forceLoadNewUI:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LGSf;->_includeTopPadding:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGSf;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method
