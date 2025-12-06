.class public final Lcom/snap/plus/ProfileCampaignState;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'products\':a<r:\'[0]\'>,\'config\':t,\'subscribePageConfig\':t"
    typeReferences = {
        Lye2;
    }
.end annotation


# instance fields
.field private _config:[B

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye2;",
            ">;"
        }
    .end annotation
.end field

.field private _subscribePageConfig:[B


# direct methods
.method public constructor <init>(Ljava/util/List;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lye2;",
            ">;[B[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/ProfileCampaignState;->_products:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/ProfileCampaignState;->_config:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/ProfileCampaignState;->_subscribePageConfig:[B

    .line 9
    .line 10
    return-void
.end method
