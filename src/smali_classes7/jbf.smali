.class public final Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfR9;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:LJe8;

.field public final f:LG21;

.field public final g:Z

.field public final h:LJp0;

.field public final i:Lz95;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LnJe;


# direct methods
.method public constructor <init>(LfR9;IIZLJe8;LG21;ZLz95;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbf;->a:LfR9;

    .line 5
    .line 6
    iput p2, p0, Ljbf;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljbf;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ljbf;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljbf;->e:LJe8;

    .line 13
    .line 14
    iput-object p6, p0, Ljbf;->f:LG21;

    .line 15
    .line 16
    iput-boolean p7, p0, Ljbf;->g:Z

    .line 17
    .line 18
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 19
    .line 20
    const-string p2, "RenderPassHelper"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p2, p0, Ljbf;->h:LJp0;

    .line 29
    .line 30
    iput-object p8, p0, Ljbf;->i:Lz95;

    .line 31
    .line 32
    new-instance p2, LVWe;

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-direct {p2, p3, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LREi;

    .line 39
    .line 40
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ljbf;->j:LREi;

    .line 44
    .line 45
    sget-object p2, Libf;->b:Libf;

    .line 46
    .line 47
    new-instance p3, LREi;

    .line 48
    .line 49
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Ljbf;->k:LREi;

    .line 53
    .line 54
    new-instance p2, LNh2;

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-direct {p2, p3, p9}, LNh2;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LREi;

    .line 61
    .line 62
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Ljbf;->l:LREi;

    .line 66
    .line 67
    new-instance p2, LnJe;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ljbf;->m:LnJe;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(LlY5;LeRe;LG21;LJe8;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LjEe;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LeRe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Ljbf;->m:LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LzJd;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-direct {p2, p0, p3, p4, v0}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LYQe;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-direct {p2, p4, p0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, LOs;

    .line 56
    .line 57
    const/16 p4, 0x14

    .line 58
    .line 59
    invoke-direct {p3, p0, p1, p5, p4}, LOs;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
