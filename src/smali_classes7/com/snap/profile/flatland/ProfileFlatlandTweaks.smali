.class public final Lcom/snap/profile/flatland/ProfileFlatlandTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'sceneryEnableDebugToast\':b@?,\'generativeBitmojiBackgroundsEnabled\':b@?,\'generativeBitmojiBackgroundShowMoreEnabled\':b@?,\'renderTrayPlaceholder\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _generativeBitmojiBackgroundShowMoreEnabled:Ljava/lang/Boolean;

.field private _generativeBitmojiBackgroundsEnabled:Ljava/lang/Boolean;

.field private _renderTrayPlaceholder:Ljava/lang/Boolean;

.field private _sceneryEnableDebugToast:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_sceneryEnableDebugToast:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_generativeBitmojiBackgroundsEnabled:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_generativeBitmojiBackgroundShowMoreEnabled:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_renderTrayPlaceholder:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_sceneryEnableDebugToast:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_generativeBitmojiBackgroundsEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_generativeBitmojiBackgroundShowMoreEnabled:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_renderTrayPlaceholder:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_renderTrayPlaceholder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
