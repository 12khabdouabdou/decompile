.class public final Ll63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHrh;

.field public final b:Ly0e;

.field public final c:LS20;

.field public final d:Llqk;

.field public final e:LR93;


# direct methods
.method public constructor <init>(LHrh;Ly0e;LS20;Llqk;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll63;->a:LHrh;

    .line 5
    .line 6
    iput-object p2, p0, Ll63;->b:Ly0e;

    .line 7
    .line 8
    iput-object p3, p0, Ll63;->c:LS20;

    .line 9
    .line 10
    iput-object p4, p0, Ll63;->d:Llqk;

    .line 11
    .line 12
    iput-object p5, p0, Ll63;->e:LR93;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    iget-object v0, p0, Ll63;->a:LHrh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHrh;->c(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lve2;->g0:Lve2;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lxh7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Ll63;->e:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v2, p0, Ll63;->b:Ly0e;

    .line 13
    .line 14
    iget-object v0, v2, Ly0e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzh5;

    .line 23
    .line 24
    new-instance v1, LTB0;

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    const-string p1, "FeatureBadgeInteractionsRepository::upsertLastVisitTs"

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
