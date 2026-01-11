.class public final LLm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqnb;


# direct methods
.method public constructor <init>(Lqnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLm3;->a:Lqnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;)Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;
    .locals 2

    .line 1
    new-instance v0, LLj1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
