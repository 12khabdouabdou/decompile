.class public abstract LN70;
.super LyT3;
.source "SourceFile"


# instance fields
.field private final a:LsH9;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHk;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, LHk;-><init>(Lbke;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LN70;->a:LsH9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(LCU3;Ljava/lang/String;Ljava/lang/Integer;LIRb;Lrwf;Ljava/util/Set;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCU3;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LIRb;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN70;->a:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LL70;

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
    invoke-direct/range {v1 .. v10}, LL70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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

.method public final e(LCU3;Ljava/lang/String;Ljava/lang/Integer;LIRb;Lrwf;Ljava/util/Set;ZZLZtb;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCU3;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LIRb;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;ZZ",
            "LZtb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lhad;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p10, :cond_3

    .line 2
    .line 3
    invoke-static/range {p10 .. p10}, LCok;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Ln5b;->b(I)Lcom/snapchat/client/mdp_common/Trigger;

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
    iget-object v1, v0, Lrwf;->X:Lo2f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lo2f;->e:Lcom/snapchat/client/mdp_common/Trigger;

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
    new-instance v12, Lo2f;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

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
    const/16 v10, 0x3df

    .line 42
    .line 43
    move-object v1, v12

    .line 44
    invoke-direct/range {v1 .. v10}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/16 v13, 0xf

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v7 .. v13}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v7, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move-object/from16 v7, p5

    .line 62
    .line 63
    :goto_3
    iget-object v0, p0, LN70;->a:LsH9;

    .line 64
    .line 65
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    new-instance v2, LM70;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    move-object/from16 v8, p6

    .line 81
    .line 82
    move/from16 v9, p7

    .line 83
    .line 84
    move/from16 v10, p8

    .line 85
    .line 86
    move-object/from16 v11, p9

    .line 87
    .line 88
    move-object/from16 v12, p10

    .line 89
    .line 90
    move-object/from16 v13, p11

    .line 91
    .line 92
    invoke-direct/range {v2 .. v13}, LM70;-><init>(LCU3;Ljava/lang/String;Ljava/lang/Integer;LIRb;Lrwf;Ljava/util/Set;ZZLZtb;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
