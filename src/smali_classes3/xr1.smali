.class public final Lxr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LYK4;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:LQ26;

.field public final h:LYK4;

.field public final i:Lnp0;

.field public final j:LJp0;

.field public final k:LREi;

.field public final l:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LyPf;LDBe;LDBe;LYK4;LDBe;LDBe;LDBe;LQ26;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxr1;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, Lxr1;->b:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, Lxr1;->c:LYK4;

    .line 9
    .line 10
    iput-object p5, p0, Lxr1;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, Lxr1;->e:LDBe;

    .line 13
    .line 14
    iput-object p7, p0, Lxr1;->f:LDBe;

    .line 15
    .line 16
    iput-object p8, p0, Lxr1;->g:LQ26;

    .line 17
    .line 18
    iput-object p9, p0, Lxr1;->h:LYK4;

    .line 19
    .line 20
    sget-object p2, LNn1;->Z:LNn1;

    .line 21
    .line 22
    const-string p3, "BloopsMyDataServiceImpl"

    .line 23
    .line 24
    invoke-static {p2, p2, p3}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lxr1;->i:Lnp0;

    .line 29
    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p2, p0, Lxr1;->j:LJp0;

    .line 33
    .line 34
    new-instance p2, LYp1;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p1, p3, p0}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LREi;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxr1;->k:LREi;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxr1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lvr1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr1;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkm1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkm1;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxr1;->k:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LlJe;

    .line 20
    .line 21
    check-cast v1, LnJe;

    .line 22
    .line 23
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LLo1;->h0:LLo1;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lw50;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, v2}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LuX0;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-direct {p2, v0, p0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
