.class public final Lcom/snap/ad_format/AdStagedAnimation;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'initialProperties\':r:\'[0]\',\'stages\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/ad_format/AdStagedAnimationProperties;,
        LWn;
    }
.end annotation


# instance fields
.field private _initialProperties:Lcom/snap/ad_format/AdStagedAnimationProperties;

.field private _stages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/AdStagedAnimationProperties;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/ad_format/AdStagedAnimationProperties;",
            "Ljava/util/List<",
            "LWn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdStagedAnimation;->_initialProperties:Lcom/snap/ad_format/AdStagedAnimationProperties;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ad_format/AdStagedAnimation;->_stages:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/AdStagedAnimation;->_stages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
