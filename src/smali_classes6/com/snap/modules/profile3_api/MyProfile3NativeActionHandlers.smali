.class public final Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'coreActionHandlers\':g:\'[0]\'<r:\'[1]\'>,\'sharingActionHandlers\':g:\'[0]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Provider;,
        LHke;,
        LnAg;
    }
.end annotation


# instance fields
.field private _coreActionHandlers:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LHke;",
            ">;"
        }
    .end annotation
.end field

.field private _sharingActionHandlers:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LnAg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Provider<",
            "LHke;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LnAg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;->_coreActionHandlers:Lcom/snap/composer/foundation/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;->_sharingActionHandlers:Lcom/snap/composer/foundation/Provider;

    .line 7
    .line 8
    return-void
.end method
