.class public final LHj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPj7;

.field public final synthetic c:LJX7;


# direct methods
.method public synthetic constructor <init>(LPj7;LJX7;I)V
    .locals 0

    .line 1
    iput p3, p0, LHj7;->a:I

    iput-object p1, p0, LHj7;->b:LPj7;

    iput-object p2, p0, LHj7;->c:LJX7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LHj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHj7;->c:LJX7;

    .line 7
    .line 8
    iget-object v1, p0, LHj7;->b:LPj7;

    .line 9
    .line 10
    invoke-static {v1, v0}, LPj7;->a(LPj7;LJX7;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LPj7;->m0:LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbj7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lbj7;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LHj7;->b:LPj7;

    .line 27
    .line 28
    iget-object v1, v0, LPj7;->a:LSoc;

    .line 29
    .line 30
    iget-object v2, v0, LPj7;->f0:LwK1;

    .line 31
    .line 32
    iget-object v2, v2, LwK1;->c:LXfi;

    .line 33
    .line 34
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-wide v2, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, LSoc;->e(LSoc;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LGj7;

    .line 57
    .line 58
    iget-object v3, p0, LHj7;->c:LJX7;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v0, v3, v4}, LGj7;-><init>(LPj7;LJX7;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LPj7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-static {v3, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
