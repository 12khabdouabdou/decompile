.class public final LShb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/LinkedHashMap;

.field public final synthetic Y:LvB7;

.field public final synthetic Z:J

.field public final synthetic a:LThb;

.field public final synthetic b:LeR9;

.field public final synthetic c:D

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LThb;LeR9;DJLjava/util/LinkedHashMap;LvB7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LShb;->a:LThb;

    .line 5
    .line 6
    iput-object p2, p0, LShb;->b:LeR9;

    .line 7
    .line 8
    iput-wide p3, p0, LShb;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LShb;->t:J

    .line 11
    .line 12
    iput-object p7, p0, LShb;->X:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p8, p0, LShb;->Y:LvB7;

    .line 15
    .line 16
    iput-wide p9, p0, LShb;->Z:J

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
    check-cast v1, LDjj;

    .line 6
    .line 7
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    check-cast v9, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v3, v0, LShb;->a:LThb;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v3, LThb;->k0:Z

    .line 24
    .line 25
    iget-object v4, v3, LThb;->f0:LCob;

    .line 26
    .line 27
    invoke-virtual {v4}, LCob;->e()LEqb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v5, "app:media_playback_state_changed"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->emitTrigger(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v12, LBnb;->X:LBnb;

    .line 47
    .line 48
    iget-wide v4, v0, LShb;->t:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-object v11, v0, LShb;->b:LeR9;

    .line 55
    .line 56
    iget-object v10, v3, LThb;->X:LTm6;

    .line 57
    .line 58
    iget-wide v13, v0, LShb;->c:D

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v15}, LTm6;->y(LYQ9;LBnb;DLjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    new-instance v16, LGcd;

    .line 64
    .line 65
    sget-object v18, LDmb;->b:LDmb;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v21

    .line 75
    iget-object v1, v0, LShb;->Y:LvB7;

    .line 76
    .line 77
    iget-object v2, v0, LShb;->X:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    const/16 v22, 0x8

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    invoke-direct/range {v16 .. v22}, LGcd;-><init>(Ljava/util/LinkedHashMap;LDmb;LuV;ZZI)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 89
    .line 90
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v3, v3, LThb;->a:Lbib;

    .line 95
    .line 96
    iget-wide v4, v0, LShb;->Z:J

    .line 97
    .line 98
    iget-wide v6, v0, LShb;->t:J

    .line 99
    .line 100
    move-object/from16 v8, v16

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v10}, Lbib;->a(JJLGcd;Ljava/util/List;LcUh;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method
