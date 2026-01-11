.class public final LVWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq;


# direct methods
.method public synthetic constructor <init>(Lrq;I)V
    .locals 0

    .line 1
    iput p2, p0, LVWj;->a:I

    iput-object p1, p0, LVWj;->b:Lrq;

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
    iget v1, v0, LVWj;->a:I

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
    iget-object v1, v0, LVWj;->b:Lrq;

    .line 13
    .line 14
    iget-object v1, v1, Lrq;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LDpd;

    .line 20
    .line 21
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    check-cast v10, LCId;

    .line 25
    .line 26
    new-instance v5, LL4b;

    .line 27
    .line 28
    sget-object v12, LFWj;->Z:LFWj;

    .line 29
    .line 30
    sget-object v1, LK4b;->j0:LK4b;

    .line 31
    .line 32
    new-instance v2, Lsv7;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "/"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "PLACE_PROFILE"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x5

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v3, v1, v4}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v22, 0x7fdc

    .line 64
    .line 65
    const-string v13, "VenueProfilePageLauncher"

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    invoke-direct/range {v11 .. v22}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Luld;->Q:LtOc;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v5, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LFFc;

    .line 91
    .line 92
    invoke-direct {v2}, LFFc;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LFFc;

    .line 104
    .line 105
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v2, LmC3;

    .line 110
    .line 111
    iget-object v3, v0, LVWj;->b:Lrq;

    .line 112
    .line 113
    iget-object v4, v3, Lrq;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LREi;

    .line 116
    .line 117
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LZ69;

    .line 122
    .line 123
    iget-object v6, v3, Lrq;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LXf2;

    .line 126
    .line 127
    new-instance v11, LtC3;

    .line 128
    .line 129
    const v7, 0x7f040545

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v14, Landroid/graphics/Rect;

    .line 137
    .line 138
    iget-object v6, v6, LXf2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v7, 0x7f0714d7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v14, v7, v6, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v17, 0x79

    .line 162
    .line 163
    invoke-direct/range {v11 .. v17}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v3, Lrq;->g:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v13, v6

    .line 169
    check-cast v13, LIv9;

    .line 170
    .line 171
    const/16 v15, 0x2c00

    .line 172
    .line 173
    iget-object v6, v3, Lrq;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Landroid/app/Activity;

    .line 176
    .line 177
    iget-object v7, v3, Lrq;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, LmGc;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    iget-object v12, v3, Lrq;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, LyPf;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    move-object v6, v5

    .line 191
    move-object v0, v12

    .line 192
    move-object v12, v11

    .line 193
    move-object v11, v0

    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    invoke-direct/range {v2 .. v15}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v2}, LmC3;->y()Landroid/view/ViewGroup;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lrq;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    iget-object v0, v0, Lrq;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LmGc;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Throwable;

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    iget-object v1, v0, LVWj;->b:Lrq;

    .line 233
    .line 234
    iget-object v1, v1, Lrq;->r:Ljava/lang/Object;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
