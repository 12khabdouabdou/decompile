.class public final Lcom/snap/plus/SnapModesProvider;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'oneTimeOnly\':g:\'[0]\'<b@>,\'selfDestruct\':g:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/plus_api/FeatureSetting;
    }
.end annotation


# instance fields
.field private _oneTimeOnly:Lcom/snap/modules/plus_api/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _selfDestruct:Lcom/snap/modules/plus_api/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/modules/plus_api/FeatureSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/SnapModesProvider;->_oneTimeOnly:Lcom/snap/modules/plus_api/FeatureSetting;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/SnapModesProvider;->_selfDestruct:Lcom/snap/modules/plus_api/FeatureSetting;

    .line 7
    .line 8
    return-void
.end method
