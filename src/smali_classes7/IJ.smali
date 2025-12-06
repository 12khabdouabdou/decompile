.class public final LIJ;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMJ;


# direct methods
.method public synthetic constructor <init>(LMJ;I)V
    .locals 0

    .line 1
    iput p2, p0, LIJ;->a:I

    iput-object p1, p0, LIJ;->b:LMJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwOd;

    .line 7
    .line 8
    iget-object v0, p0, LIJ;->b:LMJ;

    .line 9
    .line 10
    iget-object v1, v0, LMJ;->q0:LBre;

    .line 11
    .line 12
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LD6;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, p1}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, LIJ;->b:LMJ;

    .line 32
    .line 33
    iget-object p1, p1, LMJ;->r0:Lrn0;

    .line 34
    .line 35
    sget-object p1, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
