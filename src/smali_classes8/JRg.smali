.class public final LJRg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'promotion\':r:\'[0]\',\'avatarId\':s?"
    typeReferences = {
        Lcom/snap/in_app_billing/ComposerPromotion;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _promotion:Lcom/snap/in_app_billing/ComposerPromotion;


# direct methods
.method public constructor <init>(Lcom/snap/in_app_billing/ComposerPromotion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJRg;->_promotion:Lcom/snap/in_app_billing/ComposerPromotion;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LJRg;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/in_app_billing/ComposerPromotion;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJRg;->_promotion:Lcom/snap/in_app_billing/ComposerPromotion;

    .line 6
    iput-object p2, p0, LJRg;->_avatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJRg;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
