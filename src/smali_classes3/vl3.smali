.class public final Lvl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu3;


# instance fields
.field public final a:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

.field public final b:Lhfd;

.field public final c:Lu63;

.field public final t:LyR2;


# direct methods
.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutCreationModel;Lhfd;LyR2;Lifd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl3;->a:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 5
    .line 6
    iput-object p2, p0, Lvl3;->b:Lhfd;

    .line 7
    .line 8
    new-instance p1, Lu63;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p2, p4}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvl3;->c:Lu63;

    .line 16
    .line 17
    iput-object p3, p0, Lvl3;->t:LyR2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/composer_checkout_flow/CheckoutCreationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->a:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LyR2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->t:LyR2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/snap/modules/commerce_networking/PaymentsRouteTag;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->c:Lu63;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lhfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->b:Lhfd;

    .line 2
    .line 3
    return-object v0
.end method
