.class public final synthetic LBR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCR2;


# direct methods
.method public synthetic constructor <init>(LCR2;I)V
    .locals 0

    .line 1
    iput p2, p0, LBR2;->a:I

    iput-object p1, p0, LBR2;->b:LCR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBR2;->a:I

    .line 2
    .line 3
    check-cast p1, LyR2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBR2;->b:LCR2;

    .line 9
    .line 10
    iget-object v0, v0, LCR2;->a:LQT2;

    .line 11
    .line 12
    iget-object v1, v0, LQT2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LXfi;

    .line 15
    .line 16
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lib5;

    .line 21
    .line 22
    new-instance v2, LTU2;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, p1}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "CommerceCheckoutCartRepository:insertCart"

    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, LBR2;->b:LCR2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LCR2;->f(LyR2;)V

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
