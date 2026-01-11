.class public final LDP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMP5;

.field public final b:LHP5;

.field public final c:LScc;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LMP5;LHP5;LScc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDP5;->a:LMP5;

    .line 5
    .line 6
    iput-object p2, p0, LDP5;->b:LHP5;

    .line 7
    .line 8
    iput-object p3, p0, LDP5;->c:LScc;

    .line 9
    .line 10
    sget-object p1, Ls5d;->Z:Ls5d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "DefaultOneTapLoginDialogManager"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LDP5;->d:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Likd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LDP5;->b:LHP5;

    .line 6
    .line 7
    iget-object v2, v2, LHP5;->a:LNzg;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, v3}, LNzg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lk6d;

    .line 15
    .line 16
    sget-object v10, Likd;->a:Likd;

    .line 17
    .line 18
    const/16 v15, 0x3de

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-string v4, "empty"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-direct/range {v3 .. v16}, Lk6d;-><init>(Ljava/lang/String;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILex5;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LuW3;->o0:LuW3;

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lho5;

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v5, v4}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
