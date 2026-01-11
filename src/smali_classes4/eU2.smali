.class public final synthetic LeU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfU2;


# direct methods
.method public synthetic constructor <init>(LfU2;I)V
    .locals 0

    .line 1
    iput p2, p0, LeU2;->a:I

    iput-object p1, p0, LeU2;->b:LfU2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LeU2;->a:I

    .line 2
    .line 3
    check-cast p1, LcU2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LeU2;->b:LfU2;

    .line 9
    .line 10
    iget-object v0, v0, LfU2;->a:LwQ2;

    .line 11
    .line 12
    iget-object v1, v0, LwQ2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LREi;

    .line 15
    .line 16
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzh5;

    .line 21
    .line 22
    new-instance v2, LWM2;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, p1}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "CommerceCheckoutCartRepository:insertCart"

    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, LeU2;->b:LfU2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LfU2;->f(LcU2;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
