.class public final LxVe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyVe;

.field public final synthetic c:LCW3;


# direct methods
.method public synthetic constructor <init>(LyVe;LCW3;I)V
    .locals 0

    .line 1
    iput p3, p0, LxVe;->a:I

    iput-object p1, p0, LxVe;->b:LyVe;

    iput-object p2, p0, LxVe;->c:LCW3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LxVe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxVe;->b:LyVe;

    .line 7
    .line 8
    iget-object v1, v0, LyVe;->b:LBre;

    .line 9
    .line 10
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LIEd;

    .line 15
    .line 16
    iget-object v3, p0, LxVe;->c:LCW3;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v0}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    sget-object v0, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LxVe;->b:LyVe;

    .line 30
    .line 31
    iget-object v0, v0, LyVe;->b:LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LwVe;

    .line 38
    .line 39
    iget-object v2, p0, LxVe;->c:LCW3;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3, v2}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    sget-object v0, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
