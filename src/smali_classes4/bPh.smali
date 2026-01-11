.class public final LbPh;
.super Lpa6;
.source "SourceFile"


# instance fields
.field public final k0:Ljava/lang/String;

.field public final l0:LvZ3;


# direct methods
.method public constructor <init>(ILvZ3;Lmk6;Lnk6;LiV9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p9}, Lpa6;-><init>(ILvZ3;Lmk6;Lnk6;LiV9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    move-object p1, p0

    .line 5
    iput-object p9, p1, LbPh;->k0:Ljava/lang/String;

    .line 6
    iput-object p2, p1, LbPh;->l0:LvZ3;

    .line 7
    iget-object p2, p4, Lnk6;->b:LQS9;

    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTh6;

    .line 8
    iget-object p2, p2, LTh6;->z:LREi;

    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 9
    sget-object p3, LHLd;->v0:LHLd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 12
    iput-object p2, p1, Lpa6;->j0:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lnk6;LiV9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lmk6;LvZ3;Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;)V
    .locals 11

    .line 1
    sget-object v0, LiP6;->a:LiP6;

    .line 2
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v10, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v4, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v1 .. v10}, LbPh;-><init>(ILvZ3;Lmk6;Lnk6;LiV9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(LmZf;)LmZf;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LEAa;

    .line 3
    .line 4
    iget-object v0, v0, LEAa;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LsP6;->a:LsP6;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LbPh;->k0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lpa6;->a:LiV9;

    .line 27
    .line 28
    iget-object v0, v0, LiV9;->c:Lktf;

    .line 29
    .line 30
    iget-object v1, p0, Lpa6;->Y:Lmk6;

    .line 31
    .line 32
    iget-object v2, p0, LbPh;->l0:LvZ3;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lktf;->a(Lmk6;LvZ3;)Lvi6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lx50;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lx50;-><init>(LmZf;LmZf;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
