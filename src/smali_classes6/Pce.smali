.class public final LPce;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'hostSurface\':r:\'[0]\',\'context\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/common_profile/HostSurface;,
        Lcom/snap/modules/common_profile/ProfileSwitcherContext;
    }
.end annotation


# instance fields
.field private _context:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

.field private _hostSurface:Lcom/snap/modules/common_profile/HostSurface;


# direct methods
.method public constructor <init>(Lcom/snap/modules/common_profile/HostSurface;Lcom/snap/modules/common_profile/ProfileSwitcherContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPce;->_hostSurface:Lcom/snap/modules/common_profile/HostSurface;

    .line 5
    .line 6
    iput-object p2, p0, LPce;->_context:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    .line 7
    .line 8
    return-void
.end method
