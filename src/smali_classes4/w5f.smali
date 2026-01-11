.class public final Lw5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lw63;

.field public final c:Lb6f;

.field public final d:LR93;

.field public final e:LnJe;

.field public final f:LJp0;

.field public final g:LAV5;


# direct methods
.method public constructor <init>(Ljw9;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmid;Lw63;Lb6f;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw5f;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p5, p0, Lw5f;->b:Lw63;

    .line 7
    .line 8
    iput-object p6, p0, Lw5f;->c:Lb6f;

    .line 9
    .line 10
    iput-object p7, p0, Lw5f;->d:LR93;

    .line 11
    .line 12
    sget-object p5, LJ04;->Z:LJ04;

    .line 13
    .line 14
    check-cast p2, LTT5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "RemixActionHandlerImpl"

    .line 20
    .line 21
    invoke-static {p5, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iput-object p5, p0, Lw5f;->e:LnJe;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p2, p0, Lw5f;->f:LJp0;

    .line 33
    .line 34
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LDa5;

    .line 37
    .line 38
    iput-object p3, p1, LDa5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p4}, Lmid;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lmid;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lkmh;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Lkmh;->l1:Lkmh;

    .line 54
    .line 55
    :goto_0
    iput-object p2, p1, LDa5;->l:Lkmh;

    .line 56
    .line 57
    sget-object p2, LN1;->a:LN1;

    .line 58
    .line 59
    iput-object p2, p1, LDa5;->f:Lmid;

    .line 60
    .line 61
    iput-object p2, p1, LDa5;->c:Lmid;

    .line 62
    .line 63
    iput-object p2, p1, LDa5;->a:Lmid;

    .line 64
    .line 65
    iput-object p2, p1, LDa5;->k:Lmid;

    .line 66
    .line 67
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 68
    .line 69
    iput-object p3, p1, LDa5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    iput-object p2, p1, LDa5;->e:Lmid;

    .line 72
    .line 73
    iput-object p2, p1, LDa5;->h:Lmid;

    .line 74
    .line 75
    iput-object p2, p1, LDa5;->j:Lmid;

    .line 76
    .line 77
    iput-object p2, p1, LDa5;->d:Lmid;

    .line 78
    .line 79
    iput-object p2, p1, LDa5;->b:Lmid;

    .line 80
    .line 81
    invoke-virtual {p1}, LDa5;->a()LLN4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LLN4;->a()LAV5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lw5f;->g:LAV5;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ly5f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5f;->b:Lw63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw63;->f()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw5f;->e:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LMue;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lj2f;->Z:Lj2f;

    .line 39
    .line 40
    new-instance v1, Lv5f;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lv5f;-><init>(Lw5f;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lw5f;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method
