.class public final LCac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Y:LcSa;

.field public final synthetic a:I

.field public final synthetic b:LFac;

.field public final synthetic c:Lfj8;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LFac;LcSa;JLfj8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCac;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCac;->b:LFac;

    iput-object p2, p0, LCac;->Y:LcSa;

    iput-wide p3, p0, LCac;->t:J

    iput-object p5, p0, LCac;->c:Lfj8;

    iput-object p6, p0, LCac;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(LFac;Lfj8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCac;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCac;->b:LFac;

    iput-object p2, p0, LCac;->c:Lfj8;

    iput-wide p3, p0, LCac;->t:J

    iput-object p5, p0, LCac;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p6, p0, LCac;->Y:LcSa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCac;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v8, v0, LCac;->Y:LcSa;

    .line 13
    .line 14
    iget-object v4, v0, LCac;->c:Lfj8;

    .line 15
    .line 16
    iget-object v3, v0, LCac;->b:LFac;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v13, LrI1;->X:LrI1;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v2, LDac;

    .line 28
    .line 29
    iget-wide v5, v0, LCac;->t:J

    .line 30
    .line 31
    iget-object v7, v0, LCac;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LDac;-><init>(LFac;Lfj8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)V

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    move-object v11, v2

    .line 38
    move-object v9, v3

    .line 39
    move-object v12, v7

    .line 40
    invoke-virtual/range {v9 .. v14}, LFac;->i([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrI1;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LnUi;

    .line 47
    .line 48
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lm3d;

    .line 51
    .line 52
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v7, v0, LCac;->c:Lfj8;

    .line 65
    .line 66
    iget-object v10, v0, LCac;->Y:LcSa;

    .line 67
    .line 68
    iget-object v6, v0, LCac;->b:LFac;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v1, v6, LFac;->i:Lrn0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lgj8;

    .line 79
    .line 80
    invoke-static {v6, v1}, LFac;->c(LFac;Lgj8;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Lgj8;

    .line 93
    .line 94
    iget-wide v1, v0, LCac;->t:J

    .line 95
    .line 96
    sub-long/2addr v1, v14

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v1, v7, Lfj8;->b:[LIF1;

    .line 102
    .line 103
    array-length v1, v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v12, 0x1

    .line 110
    iget-object v8, v0, LCac;->b:LFac;

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v13}, LFac;->h(Lgj8;LcSa;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, LCac;->b:LFac;

    .line 116
    .line 117
    iget-wide v12, v0, LCac;->t:J

    .line 118
    .line 119
    const-string v16, "music_recommendation_camera_cached"

    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, LFac;->b(LFac;JJLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v2, v6, LFac;->g:LwCb;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, v2, LwCb;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LXfi;

    .line 134
    .line 135
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/content/SharedPreferences;

    .line 140
    .line 141
    const-string v5, "CAMERA_MUSIC_AUTOPLAY_DECAY"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    mul-float v4, v4, v1

    .line 149
    .line 150
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    new-instance v1, LjI1;

    .line 168
    .line 169
    invoke-direct {v1}, LjI1;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v4, v1, LjI1;->b:F

    .line 173
    .line 174
    iget v2, v1, LjI1;->a:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    iput v2, v1, LjI1;->a:I

    .line 179
    .line 180
    iput-object v1, v7, Lfj8;->t:LjI1;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v15, LrI1;->X:LrI1;

    .line 190
    .line 191
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v5, LDac;

    .line 196
    .line 197
    iget-wide v8, v0, LCac;->t:J

    .line 198
    .line 199
    iget-object v14, v0, LCac;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    move-object v11, v10

    .line 202
    move-object v10, v14

    .line 203
    invoke-direct/range {v5 .. v11}, LDac;-><init>(LFac;Lfj8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)V

    .line 204
    .line 205
    .line 206
    move-object v13, v5

    .line 207
    move-object v11, v6

    .line 208
    invoke-virtual/range {v11 .. v16}, LFac;->i([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrI1;Z)V

    .line 209
    .line 210
    .line 211
    :goto_0
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
