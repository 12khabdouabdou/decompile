.class public final Ln2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:D

.field public final Y:Lsy6;

.field public final Z:Ljava/lang/Integer;

.field public final a:LeK9;

.field public final b:LU7b;

.field public final c:D

.field public final t:D


# direct methods
.method public constructor <init>(LeK9;LU7b;DDDLjava/lang/String;Lsy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2c;->a:LeK9;

    .line 5
    .line 6
    iput-object p2, p0, Ln2c;->b:LU7b;

    .line 7
    .line 8
    iput-wide p3, p0, Ln2c;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Ln2c;->t:D

    .line 11
    .line 12
    iput-wide p7, p0, Ln2c;->X:D

    .line 13
    .line 14
    iput-object p10, p0, Ln2c;->Y:Lsy6;

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
    iput-object p1, p0, Ln2c;->Z:Ljava/lang/Integer;

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
    iget-object v1, v0, Ln2c;->a:LeK9;

    .line 4
    .line 5
    iget-object v2, v1, LeK9;->m:LZdb;

    .line 6
    .line 7
    invoke-virtual {v2}, LZdb;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LeK9;->a:LXab;

    .line 11
    .line 12
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Ln2c;->Z:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-wide v9, v0, Ln2c;->t:D

    .line 19
    .line 20
    iget-wide v11, v0, Ln2c;->c:D

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LXab;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v1, LpYa;->Z:LpYa;

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
    new-instance v13, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 47
    .line 48
    invoke-direct {v13, v11, v12, v9, v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, Ladb;->f:LeO0;

    .line 52
    .line 53
    iget-wide v14, v0, Ln2c;->X:D

    .line 54
    .line 55
    invoke-virtual {v2, v14, v15}, LeO0;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    const/16 v21, 0x10

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 64
    .line 65
    invoke-static/range {v13 .. v21}, Lcla;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lxc2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v8, v0, Ln2c;->Y:Lsy6;

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Ladb;->a(Lvc2;IZLxc2;LWe2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v13, LWNc;

    .line 83
    .line 84
    new-instance v14, LHF9;

    .line 85
    .line 86
    invoke-direct {v14, v11, v12, v9, v10}, LHF9;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    iget-object v2, v0, Ln2c;->Y:Lsy6;

    .line 94
    .line 95
    iget-wide v3, v0, Ln2c;->X:D

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move-wide v15, v3

    .line 100
    invoke-direct/range {v13 .. v18}, LWNc;-><init>(LHF9;DILsy6;)V

    .line 101
    .line 102
    .line 103
    iput-object v13, v1, LeK9;->q:LWNc;

    .line 104
    .line 105
    :goto_0
    new-instance v1, Lq0b;

    .line 106
    .line 107
    new-instance v2, LHF9;

    .line 108
    .line 109
    invoke-direct {v2, v11, v12, v9, v10}, LHF9;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, LT7b;-><init>(LHF9;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Ln2c;->b:LU7b;

    .line 116
    .line 117
    iget-object v2, v2, LU7b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
