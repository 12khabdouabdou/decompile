.class public final LL89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LB5$a;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:LV89;

.field public final synthetic b:LTqc;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e0:LxE;

.field public final synthetic t:LqZ8;


# direct methods
.method public constructor <init>(LV89;LTqc;Landroid/content/Context;LqZ8;LB5$a;Ljava/lang/Long;Ljava/lang/Long;LxE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL89;->a:LV89;

    .line 5
    .line 6
    iput-object p2, p0, LL89;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LL89;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LL89;->t:LqZ8;

    .line 11
    .line 12
    iput-object p5, p0, LL89;->X:LB5$a;

    .line 13
    .line 14
    iput-object p6, p0, LL89;->Y:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, LL89;->Z:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, LL89;->e0:LxE;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL89;->Y:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, LL89;->Z:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, LL89;->a:LV89;

    .line 16
    .line 17
    new-instance v8, LU89;

    .line 18
    .line 19
    iget-object v11, v0, LL89;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v8, v5, v11}, LU89;-><init>(LV89;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, LV89;->X:LD20;

    .line 25
    .line 26
    iget-object v7, v0, LL89;->X:LB5$a;

    .line 27
    .line 28
    iget-object v9, v7, LB5$a;->Z:LPPg;

    .line 29
    .line 30
    iget-object v9, v9, LPPg;->c:[LDvg;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aget-object v9, v9, v10

    .line 34
    .line 35
    iput-object v9, v6, LD20;->Y:LDvg;

    .line 36
    .line 37
    iget-object v9, v7, LB5$a;->j0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v5, LV89;->Y:LA20;

    .line 40
    .line 41
    iput-object v9, v10, LA20;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v12, v9

    .line 48
    new-instance v9, Liv3;

    .line 49
    .line 50
    move-object v13, v10

    .line 51
    new-instance v10, Lov3;

    .line 52
    .line 53
    move-object v14, v13

    .line 54
    iget-object v13, v0, LL89;->b:LTqc;

    .line 55
    .line 56
    invoke-direct {v10, v13}, Lov3;-><init>(LTqc;)V

    .line 57
    .line 58
    .line 59
    iget-object v15, v5, LV89;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    if-eqz v15, :cond_0

    .line 62
    .line 63
    sget-object v16, LK89;->Z:LK89;

    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    iget-object v14, v5, LV89;->c:Lnwf;

    .line 68
    .line 69
    move-object/from16 v18, v12

    .line 70
    .line 71
    iget-object v12, v0, LL89;->t:LqZ8;

    .line 72
    .line 73
    move-object/from16 v19, v17

    .line 74
    .line 75
    const/16 v17, 0x140

    .line 76
    .line 77
    move-object/from16 v20, v18

    .line 78
    .line 79
    invoke-direct/range {v9 .. v17}, Liv3;-><init>(Lov3;Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;I)V

    .line 80
    .line 81
    .line 82
    move-object v10, v6

    .line 83
    move-object v13, v12

    .line 84
    new-instance v6, Lcom/snap/safety/in_app_appeal/AppealDependencies;

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    new-instance v9, LR89;

    .line 88
    .line 89
    invoke-direct {v9, v5}, LR89;-><init>(LV89;)V

    .line 90
    .line 91
    .line 92
    move-object v12, v11

    .line 93
    new-instance v11, LS89;

    .line 94
    .line 95
    iget-object v14, v0, LL89;->e0:LxE;

    .line 96
    .line 97
    invoke-direct {v11, v5, v14, v7}, LS89;-><init>(LV89;LxE;LB5$a;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v12

    .line 101
    move-object/from16 v12, v19

    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, Lcom/snap/safety/in_app_appeal/AppealDependencies;-><init>(Liv3;LU89;LR89;Lcom/snap/safety/in_app_appeal/NativeAppealService;LS89;Lcom/snap/safety/in_app_appeal/IAppealBlizzard;)V

    .line 104
    .line 105
    .line 106
    long-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6, v1}, Lcom/snap/safety/in_app_appeal/AppealDependencies;->b(Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    long-to-double v1, v3

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v1}, Lcom/snap/safety/in_app_appeal/AppealDependencies;->a(Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LQ89;

    .line 123
    .line 124
    move-object/from16 v12, v20

    .line 125
    .line 126
    invoke-direct {v1, v5, v12, v6}, LQ89;-><init>(LV89;[BLcom/snap/safety/in_app_appeal/AppealDependencies;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_0
    const-string v1, "disposable"

    .line 136
    .line 137
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    throw v1
.end method
