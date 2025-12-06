.class public final Lopi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final a:LJ7d;

.field public final b:Laqi;

.field public final c:Lake;

.field public final d:Lrn0;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LBre;

.field public final g:Ly2j;


# direct methods
.method public constructor <init>(LJ7d;Laqi;Lcbc;Lnwf;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopi;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, Lopi;->b:Laqi;

    .line 7
    .line 8
    iput-object p5, p0, Lopi;->c:Lake;

    .line 9
    .line 10
    sget-object p1, LlW3;->Z:LlW3;

    .line 11
    .line 12
    const-string p2, "TemplateActionHandlerImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    sget-object p5, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    iput-object p5, p0, Lopi;->d:Lrn0;

    .line 20
    .line 21
    new-instance p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lopi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    check-cast p4, LIP5;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lopi;->f:LBre;

    .line 38
    .line 39
    check-cast p3, La15;

    .line 40
    .line 41
    invoke-virtual {p3}, La15;->J()Ly2j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LGYe;

    .line 46
    .line 47
    sget-object p3, LrI1;->e0:LrI1;

    .line 48
    .line 49
    invoke-direct {p2, p3, p5}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Ly2j;->t:LGYe;

    .line 53
    .line 54
    iput-object p5, p1, Ly2j;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    const-string p2, "/snapchat.creativetools.template.TemplateService"

    .line 57
    .line 58
    iput-object p2, p1, Ly2j;->Y:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lopi;->g:Ly2j;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, LqV3;->e:Lr7;

    .line 3
    .line 4
    iget v1, p1, Lr7;->a:I

    .line 5
    .line 6
    const/16 v2, 0x43

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lr7;->b:Lo17;

    .line 12
    .line 13
    check-cast p1, Lhpi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v3

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lhpi;->b:[B

    .line 20
    .line 21
    :cond_1
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance p1, LQr8;

    .line 27
    .line 28
    invoke-direct {p1}, LQr8;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    iput-object v1, p1, LQr8;->b:[[B

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LrOh;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, p1}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lopi;->f:LBre;

    .line 55
    .line 56
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LmYh;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {p1, p0, v1, v3}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lmpi;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lmpi;-><init>(Lopi;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lnpi;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lnpi;-><init>(Lopi;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
