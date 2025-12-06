.class public final LB4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/LinkedHashMap;

.field public final synthetic Y:LBw7;

.field public final synthetic Z:J

.field public final synthetic a:LC4b;

.field public final synthetic b:LHF9;

.field public final synthetic c:D

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LC4b;LHF9;DJLjava/util/LinkedHashMap;LBw7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4b;->a:LC4b;

    .line 5
    .line 6
    iput-object p2, p0, LB4b;->b:LHF9;

    .line 7
    .line 8
    iput-wide p3, p0, LB4b;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LB4b;->t:J

    .line 11
    .line 12
    iput-object p7, p0, LB4b;->X:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p8, p0, LB4b;->Y:LBw7;

    .line 15
    .line 16
    iput-wide p9, p0, LB4b;->Z:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LnUi;

    .line 6
    .line 7
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    check-cast v9, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v3, v0, LB4b;->a:LC4b;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v3, LC4b;->m0:Z

    .line 24
    .line 25
    iget-object v5, v3, LC4b;->k0:Luza;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Luza;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LPpa;

    .line 32
    .line 33
    iget-object v6, v6, LPpa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LJ0b;

    .line 36
    .line 37
    iget-object v5, v5, Luza;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Llmi;

    .line 40
    .line 41
    invoke-virtual {v6, v5, v4}, LJ0b;->b(Llmi;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v3, LC4b;->f0:LR9b;

    .line 45
    .line 46
    invoke-virtual {v4}, LR9b;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v3, LC4b;->g0:LXab;

    .line 53
    .line 54
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v4, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string v5, "app:media_playback_state_changed"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->emitTrigger(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    iput-object v4, v3, LC4b;->k0:Luza;

    .line 75
    .line 76
    sget-object v12, LY9b;->X:LY9b;

    .line 77
    .line 78
    iget-wide v4, v0, LB4b;->t:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v11, v0, LB4b;->b:LHF9;

    .line 85
    .line 86
    iget-object v10, v3, LC4b;->X:LbU7;

    .line 87
    .line 88
    iget-wide v13, v0, LB4b;->c:D

    .line 89
    .line 90
    invoke-virtual/range {v10 .. v15}, LbU7;->c(LBF9;LY9b;DLjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    new-instance v16, LLXc;

    .line 94
    .line 95
    sget-object v18, LY8b;->b:LY8b;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    iget-object v1, v0, LB4b;->Y:LBw7;

    .line 106
    .line 107
    iget-object v2, v0, LB4b;->X:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    const/16 v22, 0x8

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    invoke-direct/range {v16 .. v22}, LLXc;-><init>(Ljava/util/LinkedHashMap;LY8b;LmT;ZZI)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LpYa;->Z:LpYa;

    .line 119
    .line 120
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v3, v3, LC4b;->a:LJv1;

    .line 125
    .line 126
    iget-wide v4, v0, LB4b;->Z:J

    .line 127
    .line 128
    iget-wide v6, v0, LB4b;->t:J

    .line 129
    .line 130
    move-object/from16 v8, v16

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v10}, LJv1;->a(JJLLXc;Ljava/util/List;Lbwh;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1
.end method
