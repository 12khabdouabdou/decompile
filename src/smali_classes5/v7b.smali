.class public final Lv7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx7b;

.field public final synthetic c:LHPh;


# direct methods
.method public constructor <init>(LHPh;Lx7b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7b;->c:LHPh;

    iput-object p2, p0, Lv7b;->b:Lx7b;

    return-void
.end method

.method public synthetic constructor <init>(Lx7b;LHPh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv7b;->a:I

    iput-object p1, p0, Lv7b;->b:Lx7b;

    iput-object p2, p0, Lv7b;->c:LHPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv7b;->a:I

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
    iget-object v4, v0, Lv7b;->b:Lx7b;

    .line 17
    .line 18
    iput-wide v2, v4, Lx7b;->r:D

    .line 19
    .line 20
    sget-object v2, Lqbb;->Z:Lqbb;

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
    iget-object v2, v0, Lv7b;->c:LHPh;

    .line 31
    .line 32
    iget-object v2, v2, LHPh;->a:LJV9;

    .line 33
    .line 34
    iget-object v2, v2, LJV9;->a:LCob;

    .line 35
    .line 36
    invoke-virtual {v2}, LCob;->e()LEqb;

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
    new-instance v3, Lif2;

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
    invoke-direct/range {v3 .. v11}, Lif2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lif2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

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
    invoke-virtual {v1, v3, v2}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

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
    iget-object v4, v0, Lv7b;->b:Lx7b;

    .line 88
    .line 89
    iput-wide v2, v4, Lx7b;->p:D

    .line 90
    .line 91
    sget-object v2, Lqbb;->Z:Lqbb;

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
    iget-object v2, v0, Lv7b;->c:LHPh;

    .line 102
    .line 103
    iget-object v2, v2, LHPh;->a:LJV9;

    .line 104
    .line 105
    iget-object v2, v2, LJV9;->a:LCob;

    .line 106
    .line 107
    invoke-virtual {v2}, LCob;->e()LEqb;

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
    new-instance v1, Ljf2;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, Ljf2;-><init>(D)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljf2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

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
    invoke-virtual {v3, v1, v2}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void

    .line 144
    :pswitch_1
    move-object/from16 v5, p1

    .line 145
    .line 146
    check-cast v5, LYQ9;

    .line 147
    .line 148
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v1, "MapAdapterImpl"

    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lv7b;->b:Lx7b;

    .line 159
    .line 160
    iget-wide v6, v1, Lx7b;->p:D

    .line 161
    .line 162
    iget-wide v12, v1, Lx7b;->q:D

    .line 163
    .line 164
    iget-wide v1, v1, Lx7b;->r:D

    .line 165
    .line 166
    iget-object v3, v0, Lv7b;->c:LHPh;

    .line 167
    .line 168
    iget-object v3, v3, LHPh;->a:LJV9;

    .line 169
    .line 170
    iget-object v3, v3, LJV9;->a:LCob;

    .line 171
    .line 172
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual/range {v4 .. v10}, LEqb;->l(LYQ9;DLHh2;Ljava/lang/Boolean;[D)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lif2;

    .line 186
    .line 187
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-direct/range {v8 .. v16}, Lif2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v4, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Lif2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 203
    .line 204
    iget-boolean v5, v4, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget-object v5, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8, v6}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    new-instance v14, Lif2;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 222
    .line 223
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-wide/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v14 .. v22}, Lif2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v3}, Lif2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v4, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    iget-object v1, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v14, v6}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_3
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
