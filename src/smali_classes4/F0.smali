.class public final LF0;
.super LSN0;
.source "SourceFile"


# instance fields
.field public final i0:LFXi;

.field public final j0:Li60;

.field public final k0:Landroid/content/Context;

.field public final l0:LyT8;

.field public final m0:LaA8;

.field public final n0:LXfi;

.field public o0:LqW3;

.field public final p0:Lrn0;

.field public final q0:LXfi;


# direct methods
.method public constructor <init>(LFXi;Li60;Landroid/content/Context;LyT8;LYI4;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p3, p4}, LSN0;-><init>(LYI4;Landroid/content/Context;LyT8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0;->i0:LFXi;

    .line 5
    .line 6
    iput-object p2, p0, LF0;->j0:Li60;

    .line 7
    .line 8
    iput-object p3, p0, LF0;->k0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LF0;->l0:LyT8;

    .line 11
    .line 12
    iput-object p6, p0, LF0;->m0:LaA8;

    .line 13
    .line 14
    new-instance p1, LB0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LB0;-><init>(LF0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LF0;->n0:LXfi;

    .line 26
    .line 27
    sget-object p1, LlW3;->Z:LlW3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "ARExperienceCtaBinder"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p1, p0, LF0;->p0:Lrn0;

    .line 40
    .line 41
    new-instance p1, LB0;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, LB0;-><init>(LF0;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LF0;->q0:LXfi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/HashSet;
    .locals 4

    .line 1
    iget-object v0, p0, LF0;->i0:LFXi;

    .line 2
    .line 3
    iget-object v1, p0, LF0;->j0:Li60;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LOh4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i()LqW3;
    .locals 1

    .line 1
    iget-object v0, p0, LF0;->o0:LqW3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LF0;->j0:Li60;

    .line 2
    .line 3
    iget-object v0, v0, Li60;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    iget-object v1, p0, LF0;->i0:LFXi;

    .line 6
    .line 7
    iget-object v1, v1, LFXi;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    new-instance v2, LC0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, p0}, LC0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LD0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LE0;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, LE0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
