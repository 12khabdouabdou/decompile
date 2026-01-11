.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:D

.field public final Y:LLB6;

.field public final Z:Ljava/lang/Integer;

.field public final a:LJV9;

.field public final b:Lzlb;

.field public final c:D

.field public final t:D


# direct methods
.method public constructor <init>(LJV9;Lzlb;DDDLjava/lang/String;LLB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehc;->a:LJV9;

    .line 5
    .line 6
    iput-object p2, p0, Lehc;->b:Lzlb;

    .line 7
    .line 8
    iput-wide p3, p0, Lehc;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lehc;->t:D

    .line 11
    .line 12
    iput-wide p7, p0, Lehc;->X:D

    .line 13
    .line 14
    iput-object p10, p0, Lehc;->Y:LLB6;

    .line 15
    .line 16
    const/16 p1, 0x3e8

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lehc;->Z:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lehc;->a:LJV9;

    .line 4
    .line 5
    iget-object v2, v1, LJV9;->l:LBrb;

    .line 6
    .line 7
    invoke-virtual {v2}, LBrb;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LJV9;->a:LCob;

    .line 11
    .line 12
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lehc;->Z:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-wide v9, v0, Lehc;->t:D

    .line 19
    .line 20
    iget-wide v11, v0, Lehc;->c:D

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, LCob;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "MoveMapAndFillSearchRunnable"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v2, v3, LEqb;->j:LjS0;

    .line 47
    .line 48
    iget-boolean v2, v2, LjS0;->g:Z

    .line 49
    .line 50
    iget-wide v14, v0, Lehc;->X:D

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v3, LEqb;->g:LKf;

    .line 55
    .line 56
    invoke-virtual {v2, v14, v15}, LKf;->f(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v3, LEqb;->f:LjR0;

    .line 62
    .line 63
    invoke-virtual {v2, v14, v15}, LjR0;->a(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    new-instance v13, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 72
    .line 73
    invoke-direct {v13, v11, v12, v9, v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :goto_1
    move-wide/from16 v18, v6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/16 v21, 0x10

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 93
    .line 94
    invoke-static/range {v13 .. v21}, LvN7;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lif2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    iget-object v8, v0, Lehc;->Y:LLB6;

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, LEqb;->a(Lgf2;IZLif2;LHh2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    new-instance v13, LT2d;

    .line 112
    .line 113
    new-instance v14, LeR9;

    .line 114
    .line 115
    invoke-direct {v14, v11, v12, v9, v10}, LeR9;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    iget-object v2, v0, Lehc;->Y:LLB6;

    .line 123
    .line 124
    iget-wide v3, v0, Lehc;->X:D

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    move-wide v15, v3

    .line 129
    invoke-direct/range {v13 .. v18}, LT2d;-><init>(LeR9;DILLB6;)V

    .line 130
    .line 131
    .line 132
    iput-object v13, v1, LJV9;->p:LT2d;

    .line 133
    .line 134
    :goto_3
    new-instance v1, Lrdb;

    .line 135
    .line 136
    new-instance v2, LeR9;

    .line 137
    .line 138
    invoke-direct {v2, v11, v12, v9, v10}, LeR9;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Lylb;-><init>(LeR9;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lehc;->b:Lzlb;

    .line 145
    .line 146
    iget-object v2, v2, Lzlb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
