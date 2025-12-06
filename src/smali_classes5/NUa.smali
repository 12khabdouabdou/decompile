.class public final LNUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPUa;

.field public final synthetic c:Lesh;


# direct methods
.method public synthetic constructor <init>(LPUa;Lesh;I)V
    .locals 0

    .line 1
    iput p3, p0, LNUa;->a:I

    iput-object p1, p0, LNUa;->b:LPUa;

    iput-object p2, p0, LNUa;->c:Lesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lesh;LPUa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNUa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNUa;->c:Lesh;

    iput-object p2, p0, LNUa;->b:LPUa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNUa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, LNUa;->b:LPUa;

    .line 17
    .line 18
    iput-wide v2, v4, LPUa;->r:D

    .line 19
    .line 20
    sget-object v2, LpYa;->Z:LpYa;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "MapAdapterImpl"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LNUa;->c:Lesh;

    .line 31
    .line 32
    iget-object v2, v2, Lesh;->a:LeK9;

    .line 33
    .line 34
    iget-object v2, v2, LeK9;->a:LXab;

    .line 35
    .line 36
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance v3, Lxc2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-direct/range {v3 .. v11}, Lxc2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lxc2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 63
    .line 64
    iget-boolean v2, v2, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-object v4, v0, LNUa;->b:LPUa;

    .line 88
    .line 89
    iput-wide v2, v4, LPUa;->p:D

    .line 90
    .line 91
    sget-object v2, LpYa;->Z:LpYa;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "MapAdapterImpl"

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LNUa;->c:Lesh;

    .line 102
    .line 103
    iget-object v2, v2, Lesh;->a:LeK9;

    .line 104
    .line 105
    iget-object v2, v2, LeK9;->a:LXab;

    .line 106
    .line 107
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    new-instance v1, Lyc2;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, Lyc2;-><init>(D)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lyc2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 128
    .line 129
    iget-boolean v2, v2, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v2, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v3, v1, v2}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void

    .line 144
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, LBF9;

    .line 147
    .line 148
    sget-object v2, LpYa;->Z:LpYa;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v2, "MapAdapterImpl"

    .line 154
    .line 155
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LNUa;->b:LPUa;

    .line 159
    .line 160
    iget-wide v3, v2, LPUa;->p:D

    .line 161
    .line 162
    iget-wide v9, v2, LPUa;->q:D

    .line 163
    .line 164
    iget-wide v14, v2, LPUa;->r:D

    .line 165
    .line 166
    iget-object v2, v0, LNUa;->c:Lesh;

    .line 167
    .line 168
    iget-object v2, v2, Lesh;->a:LeK9;

    .line 169
    .line 170
    iget-object v2, v2, LeK9;->a:LXab;

    .line 171
    .line 172
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v2, v1, v3, v4, v5}, Ladb;->l(LBF9;DLWe2;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v5

    .line 183
    new-instance v5, Lxc2;

    .line 184
    .line 185
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-direct/range {v5 .. v13}, Lxc2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lxc2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 200
    .line 201
    iget-boolean v4, v2, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v4, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v1}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    new-instance v11, Lxc2;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-wide v13, v14

    .line 218
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 219
    .line 220
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    invoke-direct/range {v11 .. v19}, Lxc2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v3}, Lxc2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 228
    .line 229
    .line 230
    iget-boolean v2, v2, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v2, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11, v1}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_3
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
