.class public final Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LtK4;

.field public final d:LtK4;

.field public final e:LtK4;

.field public final f:LtK4;

.field public final g:LtK4;

.field public final h:LnJe;

.field public i:J

.field public final j:Ljr1;


# direct methods
.method public constructor <init>(LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn1;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, Lmn1;->b:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, Lmn1;->c:LtK4;

    .line 9
    .line 10
    iput-object p4, p0, Lmn1;->d:LtK4;

    .line 11
    .line 12
    iput-object p5, p0, Lmn1;->e:LtK4;

    .line 13
    .line 14
    iput-object p6, p0, Lmn1;->f:LtK4;

    .line 15
    .line 16
    iput-object p7, p0, Lmn1;->g:LtK4;

    .line 17
    .line 18
    sget-object p1, LNn1;->Z:LNn1;

    .line 19
    .line 20
    check-cast p8, LTT5;

    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "BloopsDiscoverTileServiceImpl"

    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmn1;->h:LnJe;

    .line 32
    .line 33
    new-instance p1, Ljr1;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p3, p2}, Ljr1;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmn1;->j:Ljr1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a([BZLjava/lang/String;Lgn1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 9

    .line 1
    iget-object v0, p0, Lmn1;->c:LtK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lkm1;

    .line 9
    .line 10
    iget-object v0, v2, Lkm1;->a:LYK4;

    .line 11
    .line 12
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOF3;

    .line 17
    .line 18
    sget-object v1, Lex1;->o2:Lex1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LCt0;

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v7, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v8}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v3, Lmn1;->h:LnJe;

    .line 41
    .line 42
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
