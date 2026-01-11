.class public final Llpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Y:LL4b;

.field public final synthetic a:I

.field public final synthetic b:Lppc;

.field public final synthetic c:LFp8;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lppc;LFp8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llpc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpc;->b:Lppc;

    iput-object p2, p0, Llpc;->c:LFp8;

    iput-wide p3, p0, Llpc;->t:J

    iput-object p5, p0, Llpc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p6, p0, Llpc;->Y:LL4b;

    return-void
.end method

.method public constructor <init>(Lppc;LL4b;JLFp8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llpc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpc;->b:Lppc;

    iput-object p2, p0, Llpc;->Y:LL4b;

    iput-wide p3, p0, Llpc;->t:J

    iput-object p5, p0, Llpc;->c:LFp8;

    iput-object p6, p0, Llpc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llpc;->a:I

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
    iget-object v8, v0, Llpc;->Y:LL4b;

    .line 13
    .line 14
    iget-object v4, v0, Llpc;->c:LFp8;

    .line 15
    .line 16
    iget-object v3, v0, Llpc;->b:Lppc;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v13, LLL1;->X:LLL1;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v2, Lmpc;

    .line 28
    .line 29
    iget-wide v5, v0, Llpc;->t:J

    .line 30
    .line 31
    iget-object v7, v0, Llpc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lmpc;-><init>(Lppc;LFp8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)V

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
    invoke-virtual/range {v9 .. v14}, Lppc;->i([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLL1;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LDjj;

    .line 47
    .line 48
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lmid;

    .line 51
    .line 52
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v2}, Lmid;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v7, v0, Llpc;->c:LFp8;

    .line 65
    .line 66
    iget-object v10, v0, Llpc;->Y:LL4b;

    .line 67
    .line 68
    iget-object v6, v0, Llpc;->b:Lppc;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v1, v6, Lppc;->i:LJp0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LGp8;

    .line 79
    .line 80
    invoke-static {v6, v1}, Lppc;->c(Lppc;LGp8;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, LGp8;

    .line 93
    .line 94
    iget-wide v1, v0, Llpc;->t:J

    .line 95
    .line 96
    sub-long v1, v14, v1

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v1, v7, LFp8;->b:[LeJ1;

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    int-to-long v1, v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/4 v12, 0x1

    .line 111
    iget-object v8, v0, Llpc;->b:Lppc;

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v13}, Lppc;->h(LGp8;LL4b;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Llpc;->b:Lppc;

    .line 117
    .line 118
    iget-wide v12, v0, Llpc;->t:J

    .line 119
    .line 120
    const-string v16, "music_recommendation_camera_cached"

    .line 121
    .line 122
    invoke-static/range {v11 .. v16}, Lppc;->b(Lppc;JJLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v2, v6, Lppc;->g:LC5c;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, v2, LC5c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LREi;

    .line 135
    .line 136
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const-string v5, "CAMERA_MUSIC_AUTOPLAY_DECAY"

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    mul-float v4, v4, v1

    .line 150
    .line 151
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    new-instance v1, LDL1;

    .line 169
    .line 170
    invoke-direct {v1}, LDL1;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v4, v1, LDL1;->b:F

    .line 174
    .line 175
    iget v2, v1, LDL1;->a:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    iput v2, v1, LDL1;->a:I

    .line 180
    .line 181
    iput-object v1, v7, LFp8;->t:LDL1;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v15, LLL1;->X:LLL1;

    .line 191
    .line 192
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v5, Lmpc;

    .line 197
    .line 198
    iget-wide v8, v0, Llpc;->t:J

    .line 199
    .line 200
    iget-object v14, v0, Llpc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    move-object v11, v10

    .line 203
    move-object v10, v14

    .line 204
    invoke-direct/range {v5 .. v11}, Lmpc;-><init>(Lppc;LFp8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)V

    .line 205
    .line 206
    .line 207
    move-object v13, v5

    .line 208
    move-object v11, v6

    .line 209
    invoke-virtual/range {v11 .. v16}, Lppc;->i([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLL1;Z)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
