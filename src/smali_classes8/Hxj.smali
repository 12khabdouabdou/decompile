.class public final LHxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyH1;


# direct methods
.method public synthetic constructor <init>(LyH1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHxj;->a:I

    iput-object p1, p0, LHxj;->b:LyH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHxj;->a:I

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
    iget-object v1, v0, LHxj;->b:LyH1;

    .line 13
    .line 14
    iget-object v1, v1, LyH1;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lhad;

    .line 20
    .line 21
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    check-cast v10, Lfsd;

    .line 25
    .line 26
    new-instance v5, LcSa;

    .line 27
    .line 28
    sget-object v12, Lrxj;->Z:Lrxj;

    .line 29
    .line 30
    sget-object v1, LbSa;->j0:LbSa;

    .line 31
    .line 32
    new-instance v2, Llq7;

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
    invoke-direct {v2, v3, v1, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v21, 0x3fdc

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
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move-object v11, v5

    .line 78
    invoke-direct/range {v11 .. v21}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LW5d;->P:Lm7b;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v1, v5, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lkqc;

    .line 89
    .line 90
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lkqc;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v2, LZy3;

    .line 108
    .line 109
    iget-object v3, v0, LHxj;->b:LyH1;

    .line 110
    .line 111
    iget-object v4, v3, LyH1;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LXfi;

    .line 114
    .line 115
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LqZ8;

    .line 120
    .line 121
    iget-object v6, v3, LyH1;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LkK2;

    .line 124
    .line 125
    new-instance v11, Lgz3;

    .line 126
    .line 127
    const v7, 0x7f0404b8

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v14, Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v6, v6, LkK2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f0714bc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct {v14, v7, v6, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v17, 0x79

    .line 160
    .line 161
    invoke-direct/range {v11 .. v17}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v3, LyH1;->g:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v13, v6

    .line 167
    check-cast v13, LPm9;

    .line 168
    .line 169
    const/16 v15, 0x2c00

    .line 170
    .line 171
    iget-object v6, v3, LyH1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v7, v3, LyH1;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, LTqc;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    iget-object v12, v3, LyH1;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, Lnwf;

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object v3, v6

    .line 188
    move-object v6, v5

    .line 189
    move-object v0, v12

    .line 190
    move-object v12, v11

    .line 191
    move-object v11, v0

    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    invoke-direct/range {v2 .. v15}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v2}, LZy3;->B()Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, LyH1;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    iget-object v0, v0, LyH1;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LTqc;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Throwable;

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    iget-object v1, v0, LHxj;->b:LyH1;

    .line 231
    .line 232
    iget-object v1, v1, LyH1;->r:Ljava/lang/Object;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
