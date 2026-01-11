.class public final LHg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lo6$a;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:LRg9;

.field public final synthetic b:LmGc;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e0:LpG;

.field public final synthetic t:LZ69;


# direct methods
.method public constructor <init>(LRg9;LmGc;Landroid/content/Context;LZ69;Lo6$a;Ljava/lang/Long;Ljava/lang/Long;LpG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg9;->a:LRg9;

    .line 5
    .line 6
    iput-object p2, p0, LHg9;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LHg9;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LHg9;->t:LZ69;

    .line 11
    .line 12
    iput-object p5, p0, LHg9;->X:Lo6$a;

    .line 13
    .line 14
    iput-object p6, p0, LHg9;->Y:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, LHg9;->Z:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, LHg9;->e0:LpG;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHg9;->Y:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, LHg9;->Z:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, LHg9;->a:LRg9;

    .line 16
    .line 17
    new-instance v8, LQg9;

    .line 18
    .line 19
    iget-object v11, v0, LHg9;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v8, v5, v11}, LQg9;-><init>(LRg9;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, LRg9;->X:Lf50;

    .line 25
    .line 26
    iget-object v7, v0, LHg9;->X:Lo6$a;

    .line 27
    .line 28
    iget-object v9, v7, Lo6$a;->Z:LUbh;

    .line 29
    .line 30
    iget-object v9, v9, LUbh;->c:[LNQg;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aget-object v9, v9, v10

    .line 34
    .line 35
    iput-object v9, v6, Lf50;->Y:LNQg;

    .line 36
    .line 37
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v10, v9

    .line 42
    new-instance v9, Lny3;

    .line 43
    .line 44
    move-object v12, v10

    .line 45
    new-instance v10, Lty3;

    .line 46
    .line 47
    iget-object v13, v0, LHg9;->b:LmGc;

    .line 48
    .line 49
    invoke-direct {v10, v13}, Lty3;-><init>(LmGc;)V

    .line 50
    .line 51
    .line 52
    iget-object v15, v5, LRg9;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    sget-object v16, LFg9;->Z:LFg9;

    .line 57
    .line 58
    iget-object v14, v5, LRg9;->c:LyPf;

    .line 59
    .line 60
    move-object/from16 v17, v12

    .line 61
    .line 62
    iget-object v12, v0, LHg9;->t:LZ69;

    .line 63
    .line 64
    move-object/from16 v18, v17

    .line 65
    .line 66
    const/16 v17, 0x140

    .line 67
    .line 68
    move-object/from16 v19, v18

    .line 69
    .line 70
    invoke-direct/range {v9 .. v17}, Lny3;-><init>(Lty3;Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 71
    .line 72
    .line 73
    move-object v10, v6

    .line 74
    move-object v13, v12

    .line 75
    new-instance v6, Lcom/snap/safety/in_app_appeal/AppealDependencies;

    .line 76
    .line 77
    move-object v11, v9

    .line 78
    new-instance v9, LNg9;

    .line 79
    .line 80
    invoke-direct {v9, v5}, LNg9;-><init>(LRg9;)V

    .line 81
    .line 82
    .line 83
    move-object v12, v11

    .line 84
    new-instance v11, LOg9;

    .line 85
    .line 86
    iget-object v14, v0, LHg9;->e0:LpG;

    .line 87
    .line 88
    invoke-direct {v11, v5, v14, v7}, LOg9;-><init>(LRg9;LpG;Lo6$a;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v12

    .line 92
    iget-object v12, v5, LRg9;->Y:LDf0;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Lcom/snap/safety/in_app_appeal/AppealDependencies;-><init>(Lny3;LQg9;LNg9;Lcom/snap/safety/in_app_appeal/NativeAppealService;LOg9;LDf0;)V

    .line 95
    .line 96
    .line 97
    long-to-double v1, v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6, v1}, Lcom/snap/safety/in_app_appeal/AppealDependencies;->b(Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    long-to-double v1, v3

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v1}, Lcom/snap/safety/in_app_appeal/AppealDependencies;->a(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LMg9;

    .line 114
    .line 115
    move-object/from16 v10, v19

    .line 116
    .line 117
    invoke-direct {v1, v5, v10, v6}, LMg9;-><init>(LRg9;[BLcom/snap/safety/in_app_appeal/AppealDependencies;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    const-string v1, "disposable"

    .line 127
    .line 128
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    throw v1
.end method
