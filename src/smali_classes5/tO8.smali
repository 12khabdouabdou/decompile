.class public final LtO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LuO8;

.field public final synthetic b:LDlg;

.field public final synthetic c:D

.field public final synthetic t:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LuO8;LDlg;DLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtO8;->a:LuO8;

    .line 5
    .line 6
    iput-object p2, p0, LtO8;->b:LDlg;

    .line 7
    .line 8
    iput-wide p3, p0, LtO8;->c:D

    .line 9
    .line 10
    iput-object p5, p0, LtO8;->t:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtO8;->a:LuO8;

    .line 4
    .line 5
    iget-object v2, v1, LuO8;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x190

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0xfa

    .line 19
    .line 20
    :goto_0
    iget-object v4, v0, LtO8;->b:LDlg;

    .line 21
    .line 22
    iget-object v4, v4, LDlg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LXab;

    .line 25
    .line 26
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5, v6, v2, v6, v6}, Ladb;->n(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    sget-object v2, LpYa;->Z:LpYa;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "HomeProfileController"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LtO8;->t:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    new-instance v8, Lxc2;

    .line 61
    .line 62
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 68
    .line 69
    invoke-direct/range {v8 .. v16}, Lxc2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v11, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    new-instance v12, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 77
    .line 78
    iget-object v2, v1, LuO8;->b:LBF9;

    .line 79
    .line 80
    check-cast v2, LHF9;

    .line 81
    .line 82
    iget-wide v4, v2, LHF9;->a:D

    .line 83
    .line 84
    iget-wide v8, v2, LHF9;->b:D

    .line 85
    .line 86
    invoke-direct {v12, v4, v5, v8, v9}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, Ladb;->f:LeO0;

    .line 90
    .line 91
    iget-wide v13, v0, LtO8;->c:D

    .line 92
    .line 93
    invoke-virtual {v2, v13, v14}, LeO0;->a(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    const/16 v20, 0x10

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    iget-wide v1, v1, LuO8;->c:D

    .line 102
    .line 103
    move-wide v15, v1

    .line 104
    invoke-static/range {v12 .. v20}, Lcla;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lxc2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/16 v9, 0xc8

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-virtual/range {v7 .. v12}, Ladb;->a(Lvc2;IZLxc2;LWe2;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
