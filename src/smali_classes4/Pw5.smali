.class public final LPw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw3;


# instance fields
.field public final a:LpW3;


# direct methods
.method public constructor <init>(LpW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPw5;->a:LpW3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    new-instance v0, Lrx5;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v7, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-string v1, "original_url"

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, LhLg;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v2 .. v10}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lmw3;->r:Lmw3;

    .line 46
    .line 47
    sget-object v8, LvP6;->a:LvP6;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v15, 0x7f5c

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-direct/range {v0 .. v15}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-object v2, v0, LPw5;->a:LpW3;

    .line 71
    .line 72
    invoke-interface {v2, v1}, LpW3;->i(LOX3;)LzKg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    sget-object v2, LzQ3;->g0:LzQ3;

    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
