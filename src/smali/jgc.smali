.class public final Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3j;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LmGc;

.field public final c:LIv9;

.field public final d:Ly45;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LJp0;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LmGc;LIv9;Ly45;Ly45;Ly45;Ly45;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljgc;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Ljgc;->c:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, Ljgc;->d:Ly45;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljgc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, LY18;->Z:LY18;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "MoreButtonActionSpec"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p3, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p3, p0, Ljgc;->f:LJp0;

    .line 32
    .line 33
    new-instance p3, LEX8;

    .line 34
    .line 35
    const/4 p4, 0x3

    .line 36
    invoke-direct {p3, p4, p5}, LEX8;-><init>(ILy45;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, LREi;

    .line 40
    .line 41
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Ljgc;->g:LREi;

    .line 45
    .line 46
    new-instance p3, LEX8;

    .line 47
    .line 48
    const/4 p4, 0x4

    .line 49
    invoke-direct {p3, p4, p6}, LEX8;-><init>(ILy45;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, LREi;

    .line 53
    .line 54
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Ljgc;->h:LREi;

    .line 58
    .line 59
    new-instance p3, LEX8;

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    invoke-direct {p3, p4, p7}, LEX8;-><init>(ILy45;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, LREi;

    .line 66
    .line 67
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Ljgc;->i:LREi;

    .line 71
    .line 72
    new-instance p3, Lnp0;

    .line 73
    .line 74
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LnJe;

    .line 78
    .line 79
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ljgc;->j:LnJe;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LEzb;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljgc;->j:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
