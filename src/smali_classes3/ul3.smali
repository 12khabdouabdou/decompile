.class public final Lul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu3;


# instance fields
.field public final X:LyR2;

.field public final a:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

.field public final b:LlSg;

.field public final c:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

.field public final t:LTB2;


# direct methods
.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutCreationModel;LlSg;Lwl3;LJfd;LyR2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul3;->a:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 5
    .line 6
    iput-object p2, p0, Lul3;->b:LlSg;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsl3;->a:[I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/snap/modules/commerce_networking/PaymentsRouteTag;->DEV:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/snap/modules/commerce_networking/PaymentsRouteTag;->PROD:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lul3;->c:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 28
    .line 29
    sget-object p1, LTB2;->x0:LTB2;

    .line 30
    .line 31
    iput-object p1, p0, Lul3;->t:LTB2;

    .line 32
    .line 33
    iput-object p5, p0, Lul3;->X:LyR2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/composer_checkout_flow/CheckoutCreationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->a:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LyR2;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->X:LyR2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/modules/commerce_networking/PaymentsRouteTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->c:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->t:LTB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lhfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->b:LlSg;

    .line 2
    .line 3
    return-object v0
.end method
