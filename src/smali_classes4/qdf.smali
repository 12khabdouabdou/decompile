.class public final Lqdf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrdf;

.field public final synthetic c:Ld14;


# direct methods
.method public synthetic constructor <init>(Lrdf;Ld14;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqdf;->a:I

    iput-object p1, p0, Lqdf;->b:Lrdf;

    iput-object p2, p0, Lqdf;->c:Ld14;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqdf;->b:Lrdf;

    .line 7
    .line 8
    iget-object v1, v0, Lrdf;->b:LnJe;

    .line 9
    .line 10
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LzMe;

    .line 15
    .line 16
    iget-object v3, p0, Lqdf;->c:Ld14;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v0}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lqdf;->b:Lrdf;

    .line 30
    .line 31
    iget-object v0, v0, Lrdf;->b:LnJe;

    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LWre;

    .line 38
    .line 39
    iget-object v2, p0, Lqdf;->c:Ld14;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, LWre;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
