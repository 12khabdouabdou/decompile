.class public abstract Lia0;
.super LSX3;
.source "SourceFile"


# instance fields
.field private final a:LRS9;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNl;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, LNl;-><init>(LDBe;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lia0;->a:LRS9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(LWY3;Ljava/lang/String;Ljava/lang/Integer;Le6c;LCPf;Ljava/util/Set;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWY3;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Le6c;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia0;->a:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Lga0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final e(LWY3;Ljava/lang/String;Ljava/lang/Integer;Le6c;LCPf;Ljava/util/Set;ZZLAHb;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWY3;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Le6c;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;ZZ",
            "LAHb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LDpd;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p10, :cond_3

    .line 2
    .line 3
    invoke-static/range {p10 .. p10}, LMNk;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, LWyb;->b(I)Lcom/snapchat/client/mdp_common/Trigger;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iget-object v1, v0, LCPf;->X:Llkf;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Llkf;->e:Lcom/snapchat/client/mdp_common/Trigger;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v12, Llkf;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v11, 0x7df

    .line 43
    .line 44
    move-object v1, v12

    .line 45
    invoke-direct/range {v1 .. v11}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    invoke-static/range {v7 .. v13}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v7, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object/from16 v7, p5

    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lia0;->a:LRS9;

    .line 65
    .line 66
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    new-instance v2, Lha0;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    move/from16 v9, p7

    .line 84
    .line 85
    move/from16 v10, p8

    .line 86
    .line 87
    move-object/from16 v11, p9

    .line 88
    .line 89
    move-object/from16 v12, p10

    .line 90
    .line 91
    move-object/from16 v13, p11

    .line 92
    .line 93
    invoke-direct/range {v2 .. v13}, Lha0;-><init>(LWY3;Ljava/lang/String;Ljava/lang/Integer;Le6c;LCPf;Ljava/util/Set;ZZLAHb;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
