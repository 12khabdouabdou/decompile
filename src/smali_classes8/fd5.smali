.class public final Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd5;


# direct methods
.method public synthetic constructor <init>(Lhd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd5;->a:I

    iput-object p1, p0, Lfd5;->b:Lhd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd5;->b:Lhd5;

    .line 7
    .line 8
    iget-object v1, v0, Lhd5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lhd5;->f0:Z

    .line 15
    .line 16
    iget-object v1, v0, Lhd5;->c:LTqc;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lfd5;->b:Lhd5;

    .line 23
    .line 24
    iget-object v1, v0, Lhd5;->c:LTqc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lhd5;->f0:Z

    .line 31
    .line 32
    iget-object v1, v0, Lhd5;->X:LW70;

    .line 33
    .line 34
    iget-object v1, v1, LW70;->b:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LcSa;

    .line 53
    .line 54
    iget-object v3, v0, Lhd5;->c:LTqc;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LTqc;->g(LcSa;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, LRud;->l0:LRud;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lhd5;->m(LRud;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lgd5;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v0, v3}, Lgd5;-><init>(Lhd5;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lhd5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
