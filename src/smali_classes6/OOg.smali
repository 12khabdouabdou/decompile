.class public final LOOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LOOg;->a:I

    iput-object p1, p0, LOOg;->b:Ljava/lang/Object;

    iput-object p3, p0, LOOg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln8h;Lp9f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LOOg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOg;->c:Ljava/lang/Object;

    iput-object p2, p0, LOOg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LOOg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, LOOg;->b:Ljava/lang/Object;

    iput-object p1, p0, LOOg;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LOOg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL9h;

    .line 4
    .line 5
    iget-object v1, v0, LL9h;->A0:Lh4h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {v1}, Lh4h;->C()LPt3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, LPt3;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LL9h;->Z:LSdg;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, LSdg;->r(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, LOOg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v6, v0, LL9h;->h0:LpC3;

    .line 59
    .line 60
    sget-object v7, LI2h;->B1:LI2h;

    .line 61
    .line 62
    invoke-interface {v6, v7}, LpC3;->a(LBI3;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    if-ge v7, v8, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LM9h;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    new-instance v2, Lmf7;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v2, v4, v5, v3, v6}, Lmf7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    iget-object v5, v1, Lh4h;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, LL9h;->Z:LSdg;

    .line 97
    .line 98
    invoke-virtual {v7, v4, v5}, LSdg;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LM9h;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    new-instance v2, Lmf7;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v2, v5, v4, v3, v6}, Lmf7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-virtual {v1}, Lh4h;->C()LPt3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v3, v2, LPt3;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iput-object v4, v2, LPt3;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, LL9h;->a3()Lv3h;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lv3h;->B1()Lo4h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v1, Lh4h;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v3, Lo4h;->l:Ln4h;

    .line 152
    .line 153
    invoke-virtual {v3}, Ln4h;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LTS6;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_0
    iget-object v5, v3, LTS6;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lh4h;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Lh4h;->C()LPt3;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, Lh4h;->C()LPt3;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-wide v5, v5, LPt3;->t:J

    .line 181
    .line 182
    iget-wide v7, v2, LPt3;->t:J

    .line 183
    .line 184
    cmp-long v9, v5, v7

    .line 185
    .line 186
    if-gtz v9, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    :goto_1
    invoke-virtual {v4, v2}, Lh4h;->t0(LPt3;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lh4h;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_5
    monitor-exit v3

    .line 198
    new-instance v2, LD9h;

    .line 199
    .line 200
    iget-object v3, v0, LL9h;->G0:LE9h;

    .line 201
    .line 202
    iget-object v4, v3, LE9h;->f:LL9h;

    .line 203
    .line 204
    const/4 v5, 0x5

    .line 205
    invoke-direct {v2, v4, v5}, LD9h;-><init>(LL9h;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3, v2}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0

    .line 214
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lh4h;->A0()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LM9h;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    sget-object v2, LF9h;->b:LF9h;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v0}, LL9h;->W2()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    return-object v2
.end method

.method private final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LOOg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQkh;

    .line 4
    .line 5
    iget-object v1, p0, LOOg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZIe;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, v0, LQkh;->g:I

    .line 11
    .line 12
    invoke-static {v2}, Llva;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LQkh;->d:Lix3;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, v2}, Lix3;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, v0, LQkh;->d:Lix3;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {v1, v2}, Lix3;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x3

    .line 42
    iput v2, v0, LQkh;->g:I

    .line 43
    .line 44
    iput-boolean v3, v1, LZIe;->a:Z

    .line 45
    .line 46
    iget-object v1, v0, LQkh;->d:Lix3;

    .line 47
    .line 48
    new-instance v2, LqTb;

    .line 49
    .line 50
    sget-object v3, LFmh;->a:LFmh;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LFmh;->Z:LFmh;

    .line 56
    .line 57
    const-string v4, "status"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lix3;->a:LaA8;

    .line 63
    .line 64
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    iget-object v0, p0, LOOg;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LZIe;

    .line 71
    .line 72
    iget-boolean v0, v0, LZIe;->a:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, LOOg;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LUIh;

    .line 20
    .line 21
    invoke-virtual {v0}, LUIh;->a()LpC3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LuHh;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v8, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 37
    .line 38
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LoDh;

    .line 41
    .line 42
    iget-object v9, v0, LoDh;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v12, 0x6

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v8 .. v13}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LGj9;

    .line 54
    .line 55
    iget-object v3, v0, LoDh;->a:LRj9;

    .line 56
    .line 57
    invoke-virtual {v8, v2, v3}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LGj9;LRj9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v8, v2, v2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LqDh;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    iget-object v0, v0, LoDh;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v3, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    float-to-double v3, v3

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-static {v5, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-double v5, v0

    .line 91
    invoke-direct {v2, v3, v4, v5, v6}, LqDh;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    sget v0, LfCh;->k0:I

    .line 96
    .line 97
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LfCh;

    .line 100
    .line 101
    invoke-virtual {v0}, LfCh;->c3()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v1, LOOg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, LVAh;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LfCh;->Q2(LVAh;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v2, v4}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Li7j;->a:Li7j;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LKBh;

    .line 152
    .line 153
    iget-object v0, v0, LKBh;->Q0:LIjh;

    .line 154
    .line 155
    iget-object v0, v0, LIjh;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LBJd;

    .line 158
    .line 159
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, LHDh;->X:LHDh;

    .line 164
    .line 165
    iget-object v3, v1, LOOg;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LaDh;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_3
    iget-object v0, v1, LOOg;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LKBh;

    .line 180
    .line 181
    iget-object v0, v0, LKBh;->C0:LnVd;

    .line 182
    .line 183
    invoke-virtual {v0}, LnVd;->u()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v1, LOOg;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LJH6;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LJH6;->k(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    iput-object v0, v2, LJH6;->P:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_4
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LPAh;

    .line 202
    .line 203
    iget-object v0, v0, LPAh;->f:LIjh;

    .line 204
    .line 205
    iget-object v0, v0, LIjh;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LBJd;

    .line 208
    .line 209
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, LHDh;->X:LHDh;

    .line 214
    .line 215
    iget-object v3, v1, LOOg;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LaDh;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_5
    iget-object v0, v1, LOOg;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LVxk;

    .line 230
    .line 231
    check-cast v0, LAvh;

    .line 232
    .line 233
    iget-object v2, v1, LOOg;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LKvh;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v4, Lu1;->a:Lu1;

    .line 241
    .line 242
    iget-boolean v9, v0, LAvh;->h:Z

    .line 243
    .line 244
    if-nez v9, :cond_2

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_2
    iget-object v9, v2, LKvh;->d:LEX6;

    .line 249
    .line 250
    check-cast v9, LLX6;

    .line 251
    .line 252
    iget-object v10, v0, LAvh;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v9, v10}, LLX6;->a(Ljava/lang/String;)Ld07;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_3

    .line 259
    .line 260
    iget-object v10, v9, Ld07;->d:LTY6;

    .line 261
    .line 262
    if-eqz v10, :cond_3

    .line 263
    .line 264
    iget-object v10, v10, LTY6;->X:[LTY6$a;

    .line 265
    .line 266
    if-eqz v10, :cond_3

    .line 267
    .line 268
    invoke-static {v10}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, LTY6$a;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    move-object v10, v6

    .line 276
    :goto_1
    iget-object v11, v2, LKvh;->c:LKX6;

    .line 277
    .line 278
    iget-object v12, v0, LAvh;->g:LEN7;

    .line 279
    .line 280
    invoke-virtual {v11, v10, v12}, LKX6;->a(LTY6$a;LEN7;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    new-instance v10, Lhlh;

    .line 289
    .line 290
    const/16 v11, 0x14

    .line 291
    .line 292
    invoke-direct {v10, v11, v0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v9, Ld07;->d:LTY6;

    .line 296
    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    iget-object v6, v0, LTY6;->b:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v6, :cond_5

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    const/4 v9, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    :cond_6
    :goto_2
    const/4 v13, -0x1

    .line 309
    if-eq v9, v13, :cond_7

    .line 310
    .line 311
    const-string v14, "%s"

    .line 312
    .line 313
    invoke-static {v6, v14, v9, v7, v3}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eq v9, v13, :cond_6

    .line 318
    .line 319
    add-int/2addr v11, v8

    .line 320
    add-int/2addr v9, v5

    .line 321
    goto :goto_2

    .line 322
    :cond_7
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_4
    iget-object v13, v0, LTY6;->X:[LTY6$a;

    .line 329
    .line 330
    array-length v14, v13

    .line 331
    if-ge v9, v14, :cond_9

    .line 332
    .line 333
    if-ge v9, v11, :cond_9

    .line 334
    .line 335
    aget-object v13, v13, v9

    .line 336
    .line 337
    iget-object v13, v13, LTY6$a;->t:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v13, v10, Lhlh;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v13, LAvh;

    .line 342
    .line 343
    iget-object v13, v13, LAvh;->f:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v13, :cond_8

    .line 346
    .line 347
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_8
    add-int/2addr v9, v8

    .line 351
    goto :goto_4

    .line 352
    :cond_9
    if-eqz v6, :cond_a

    .line 353
    .line 354
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v11, v0, :cond_a

    .line 359
    .line 360
    new-array v0, v7, [Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, [Ljava/lang/String;

    .line 367
    .line 368
    array-length v3, v0

    .line 369
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    array-length v3, v0

    .line 374
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_5

    .line 383
    :catch_0
    nop

    .line 384
    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 385
    .line 386
    new-instance v0, LFvh;

    .line 387
    .line 388
    invoke-direct {v0, v6, v5}, LFvh;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    new-instance v4, LcNd;

    .line 392
    .line 393
    invoke-direct {v4, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    iget-object v0, v2, LKvh;->g:LUdg;

    .line 398
    .line 399
    invoke-virtual {v0, v12}, LUdg;->f(LEN7;)LFvh;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    new-instance v4, LcNd;

    .line 406
    .line 407
    invoke-direct {v4, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    :goto_6
    return-object v4

    .line 411
    :pswitch_6
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LPUf;

    .line 414
    .line 415
    iget-object v0, v0, LPUf;->a:LUQf;

    .line 416
    .line 417
    iget-object v2, v0, LUQf;->k:LuVf;

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    iget-object v2, v2, LuVf;->d:Ljava/lang/Long;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    move-object v2, v6

    .line 425
    :goto_7
    if-eqz v2, :cond_e

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_8

    .line 429
    :cond_e
    const/4 v3, 0x0

    .line 430
    :goto_8
    iget-object v0, v0, LUQf;->a:Ljava/util/List;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    .line 434
    instance-of v4, v0, Ljava/util/Collection;

    .line 435
    .line 436
    if-eqz v4, :cond_f

    .line 437
    .line 438
    move-object v4, v0

    .line 439
    check-cast v4, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_f

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_13

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, LkSf;

    .line 463
    .line 464
    instance-of v5, v4, LPGd;

    .line 465
    .line 466
    if-eqz v5, :cond_11

    .line 467
    .line 468
    check-cast v4, LPGd;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    move-object v4, v6

    .line 472
    :goto_9
    if-eqz v4, :cond_12

    .line 473
    .line 474
    iget-object v4, v4, LPGd;->g:LJSh;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_12
    move-object v4, v6

    .line 478
    :goto_a
    sget-object v5, LJSh;->i0:LJSh;

    .line 479
    .line 480
    if-ne v4, v5, :cond_10

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    .line 484
    .line 485
    if-eqz v7, :cond_14

    .line 486
    .line 487
    iget-object v0, v1, LOOg;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LMnh;

    .line 490
    .line 491
    iget-object v3, v0, LMnh;->a:LB35;

    .line 492
    .line 493
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LPVh;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    iget-object v2, v3, LPVh;->n:LsQ4;

    .line 504
    .line 505
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LNYh;

    .line 510
    .line 511
    iget-object v3, v2, LNYh;->d:LUAg;

    .line 512
    .line 513
    new-instance v6, LVf;

    .line 514
    .line 515
    const/16 v7, 0x1b

    .line 516
    .line 517
    invoke-direct {v6, v2, v4, v5, v7}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 518
    .line 519
    .line 520
    const-string v2, "updateSpotlightRepostId"

    .line 521
    .line 522
    invoke-virtual {v3, v2, v6}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lhlh;

    .line 527
    .line 528
    const/16 v4, 0xb

    .line 529
    .line 530
    invoke-direct {v3, v4, v0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, LTgh;

    .line 534
    .line 535
    const/16 v5, 0xd

    .line 536
    .line 537
    invoke-direct {v4, v5, v0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 541
    .line 542
    .line 543
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_7
    sget-object v0, Lwlh;->t:Lwlh;

    .line 547
    .line 548
    new-instance v2, LfSi;

    .line 549
    .line 550
    iget-object v3, v1, LOOg;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LrYf;

    .line 553
    .line 554
    invoke-direct {v2, v3, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, LrYf;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_15

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LbLh;

    .line 572
    .line 573
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 574
    .line 575
    invoke-interface {v0}, LJXb;->G()Lz63;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v3, v1, LOOg;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, LUHf;

    .line 582
    .line 583
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v3, v3, LUHf;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, LJ3j;

    .line 590
    .line 591
    invoke-interface {v3, v2, v0}, LJ3j;->m(Ljava/util/List;Lz63;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 597
    .line 598
    const-string v2, "Sequence is empty."

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :pswitch_8
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LJkh;

    .line 607
    .line 608
    iget-object v2, v0, LJkh;->c:Ljava/lang/Object;

    .line 609
    .line 610
    new-instance v2, LA99;

    .line 611
    .line 612
    iget-object v3, v1, LOOg;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Ljava/util/List;

    .line 615
    .line 616
    invoke-direct {v2, v0, v3}, LA99;-><init>(LJkh;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, LJkh;->X:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Lkmh;

    .line 622
    .line 623
    iget-object v3, v3, Lkmh;->a:Ljava/util/List;

    .line 624
    .line 625
    check-cast v3, Ljava/lang/Iterable;

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_16

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, LcSa;

    .line 642
    .line 643
    iget-object v5, v0, LJkh;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LB99;

    .line 646
    .line 647
    invoke-virtual {v5, v2, v4}, LB99;->c(Lz99;LcSa;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_16
    sget-object v0, Li7j;->a:Li7j;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_9
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LLlh;

    .line 657
    .line 658
    iget-object v0, v0, LLlh;->c:LB35;

    .line 659
    .line 660
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LBJd;

    .line 665
    .line 666
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v2, LIXf;->r0:LIXf;

    .line 671
    .line 672
    iget-object v3, v1, LOOg;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 675
    .line 676
    invoke-virtual {v0, v2, v3}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_a
    invoke-direct {v1}, LOOg;->b()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_b
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lkkh;

    .line 692
    .line 693
    iget-object v0, v0, Lkkh;->b:LYDc;

    .line 694
    .line 695
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LBDc;

    .line 698
    .line 699
    invoke-interface {v0, v2}, LYDc;->b(LBDc;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Li7j;->a:Li7j;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_c
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lnih;

    .line 708
    .line 709
    iget-object v2, v0, Lnih;->b:LQf5;

    .line 710
    .line 711
    iget-object v0, v1, LOOg;->c:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v5, v0

    .line 714
    check-cast v5, LOpc;

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    const/16 v9, 0x3b

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Li7j;->a:Li7j;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_d
    :try_start_1
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LLgh;

    .line 732
    .line 733
    iget-object v0, v0, LLgh;->b:LUgh;

    .line 734
    .line 735
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LeLj;

    .line 738
    .line 739
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget v3, v2, Lnbg;->a:I

    .line 748
    .line 749
    const/16 v4, 0x1d

    .line 750
    .line 751
    if-ne v3, v4, :cond_17

    .line 752
    .line 753
    iget-object v2, v2, Lnbg;->b:Lo17;

    .line 754
    .line 755
    check-cast v2, LHgh;

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :catch_1
    nop

    .line 759
    goto :goto_e

    .line 760
    :cond_17
    move-object v2, v6

    .line 761
    :goto_d
    iget-object v2, v2, LHgh;->a:Lfp;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, LUgh;->b(Lfp;)LZh;

    .line 764
    .line 765
    .line 766
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 767
    :goto_e
    if-eqz v6, :cond_18

    .line 768
    .line 769
    new-instance v0, LcNd;

    .line 770
    .line 771
    invoke-direct {v0, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_18
    sget-object v0, Lu1;->a:Lu1;

    .line 776
    .line 777
    :goto_f
    return-object v0

    .line 778
    :pswitch_e
    invoke-direct {v1}, LOOg;->a()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_f
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lv8h;

    .line 786
    .line 787
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lh4h;

    .line 790
    .line 791
    iget-object v0, v0, Lv8h;->e:Lg1h;

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Lg1h;->b(Lh4h;)Ltu1;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ltu1;->p()Lr3e;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_10
    iget-object v0, v1, LOOg;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ln8h;

    .line 805
    .line 806
    iget-object v0, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 807
    .line 808
    iget-object v9, v1, LOOg;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v9, Lp9f;

    .line 811
    .line 812
    invoke-virtual {v0, v9}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    :goto_10
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-eqz v10, :cond_1f

    .line 830
    .line 831
    new-instance v10, LSS3;

    .line 832
    .line 833
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    if-eqz v11, :cond_19

    .line 841
    .line 842
    iput-object v6, v10, LSS3;->a:Ljava/lang/String;

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    goto/16 :goto_17

    .line 847
    .line 848
    :cond_19
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    iput-object v11, v10, LSS3;->a:Ljava/lang/String;

    .line 853
    .line 854
    :goto_11
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    invoke-static {v5}, Llva;->M(I)[I

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    aget v11, v12, v11

    .line 863
    .line 864
    iput v11, v10, LSS3;->b:I

    .line 865
    .line 866
    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_1a

    .line 871
    .line 872
    iput-object v6, v10, LSS3;->c:Ljava/lang/Long;

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_1a
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v11

    .line 879
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    iput-object v11, v10, LSS3;->c:Ljava/lang/Long;

    .line 884
    .line 885
    :goto_12
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    invoke-static {}, LZ2h;->values()[LZ2h;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    aget-object v11, v12, v11

    .line 894
    .line 895
    iput-object v11, v10, LSS3;->d:LZ2h;

    .line 896
    .line 897
    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-eqz v11, :cond_1b

    .line 902
    .line 903
    iput-object v6, v10, LSS3;->e:Ljava/lang/Long;

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_1b
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v11

    .line 910
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    iput-object v11, v10, LSS3;->e:Ljava/lang/Long;

    .line 915
    .line 916
    :goto_13
    const/4 v11, 0x5

    .line 917
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    invoke-static {v11}, LScc;->f(I)I

    .line 922
    .line 923
    .line 924
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    invoke-static {v11}, LhNi;->r(I)I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    iput v11, v10, LSS3;->f:I

    .line 933
    .line 934
    const/4 v11, 0x7

    .line 935
    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    if-eqz v12, :cond_1c

    .line 940
    .line 941
    move-object v11, v6

    .line 942
    goto :goto_14

    .line 943
    :cond_1c
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    :goto_14
    if-nez v11, :cond_1d

    .line 952
    .line 953
    move-object v11, v6

    .line 954
    goto :goto_16

    .line 955
    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-eqz v11, :cond_1e

    .line 960
    .line 961
    const/4 v11, 0x1

    .line 962
    goto :goto_15

    .line 963
    :cond_1e
    const/4 v11, 0x0

    .line 964
    :goto_15
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    :goto_16
    iput-object v11, v10, LSS3;->g:Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 971
    .line 972
    .line 973
    goto/16 :goto_10

    .line 974
    .line 975
    :cond_1f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :goto_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :pswitch_11
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Li8h;

    .line 986
    .line 987
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lajb;

    .line 990
    .line 991
    iput-object v2, v0, Li8h;->h0:Lajb;

    .line 992
    .line 993
    invoke-virtual {v0}, Li8h;->U2()Lh4h;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget v2, v2, Lajb;->b:I

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Lh4h;->u0(I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Li7j;->a:Li7j;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_12
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Ld8h;

    .line 1008
    .line 1009
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Le8h;

    .line 1012
    .line 1013
    if-eqz v0, :cond_20

    .line 1014
    .line 1015
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, LB4h;

    .line 1018
    .line 1019
    invoke-interface {v0, v2}, Le8h;->E0(LFvk;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v6, Li7j;->a:Li7j;

    .line 1023
    .line 1024
    :cond_20
    return-object v6

    .line 1025
    :pswitch_13
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Ln7h;

    .line 1028
    .line 1029
    iget-object v0, v0, Ln7h;->b:LXfi;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lnwc;

    .line 1036
    .line 1037
    new-instance v2, Ljava/io/File;

    .line 1038
    .line 1039
    iget-object v3, v1, LOOg;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Landroid/net/Uri;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2}, Lnwc;->b(Ljava/io/File;)Lmwc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v0, v0, Lmwc;->e:[B

    .line 1058
    .line 1059
    if-eqz v0, :cond_25

    .line 1060
    .line 1061
    new-instance v2, LZV8;

    .line 1062
    .line 1063
    invoke-direct {v2}, LZV8;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LZV8;

    .line 1071
    .line 1072
    iget-object v0, v0, LZV8;->a:[LYV8;

    .line 1073
    .line 1074
    array-length v2, v0

    .line 1075
    if-nez v2, :cond_21

    .line 1076
    .line 1077
    :goto_18
    move-object v0, v6

    .line 1078
    goto :goto_1a

    .line 1079
    :cond_21
    aget-object v0, v0, v7

    .line 1080
    .line 1081
    iget-object v2, v0, LYV8;->b:[LWV8;

    .line 1082
    .line 1083
    array-length v2, v2

    .line 1084
    if-nez v2, :cond_22

    .line 1085
    .line 1086
    goto :goto_19

    .line 1087
    :cond_22
    iget-object v2, v0, LYV8;->c:[LKDj;

    .line 1088
    .line 1089
    array-length v2, v2

    .line 1090
    if-nez v2, :cond_23

    .line 1091
    .line 1092
    :goto_19
    goto :goto_18

    .line 1093
    :cond_23
    :goto_1a
    if-eqz v0, :cond_25

    .line 1094
    .line 1095
    iget-object v2, v0, LYV8;->b:[LWV8;

    .line 1096
    .line 1097
    new-instance v3, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    array-length v6, v2

    .line 1100
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    array-length v6, v2

    .line 1104
    const/4 v9, 0x0

    .line 1105
    :goto_1b
    if-ge v9, v6, :cond_24

    .line 1106
    .line 1107
    aget-object v10, v2, v9

    .line 1108
    .line 1109
    new-instance v11, Lo7h;

    .line 1110
    .line 1111
    iget v12, v10, LWV8;->a:I

    .line 1112
    .line 1113
    iget-object v13, v0, LYV8;->c:[LKDj;

    .line 1114
    .line 1115
    aget-object v13, v13, v7

    .line 1116
    .line 1117
    iget v13, v13, LKDj;->c:I

    .line 1118
    .line 1119
    sub-int/2addr v12, v13

    .line 1120
    int-to-double v12, v12

    .line 1121
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    div-double/2addr v12, v14

    .line 1127
    iget v14, v10, LWV8;->Y:I

    .line 1128
    .line 1129
    iget v15, v10, LWV8;->X:I

    .line 1130
    .line 1131
    const/16 v16, 0x1

    .line 1132
    .line 1133
    iget v8, v10, LWV8;->Z:I

    .line 1134
    .line 1135
    move/from16 v18, v6

    .line 1136
    .line 1137
    const/16 v17, 0x2

    .line 1138
    .line 1139
    int-to-double v5, v14

    .line 1140
    const-wide/high16 v19, 0x40d0000000000000L    # 16384.0

    .line 1141
    .line 1142
    div-double v5, v5, v19

    .line 1143
    .line 1144
    double-to-float v5, v5

    .line 1145
    neg-int v6, v15

    .line 1146
    int-to-double v14, v6

    .line 1147
    div-double v14, v14, v19

    .line 1148
    .line 1149
    double-to-float v6, v14

    .line 1150
    int-to-double v14, v8

    .line 1151
    div-double v14, v14, v19

    .line 1152
    .line 1153
    double-to-float v8, v14

    .line 1154
    new-array v14, v4, [F

    .line 1155
    .line 1156
    aput v5, v14, v7

    .line 1157
    .line 1158
    aput v6, v14, v16

    .line 1159
    .line 1160
    aput v8, v14, v17

    .line 1161
    .line 1162
    iget v5, v10, LWV8;->c:I

    .line 1163
    .line 1164
    iget v6, v10, LWV8;->b:I

    .line 1165
    .line 1166
    iget v8, v10, LWV8;->t:I

    .line 1167
    .line 1168
    int-to-double v4, v5

    .line 1169
    const-wide v19, 0x409d5d34ce3fda03L    # 1879.3015680290998

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    div-double v4, v4, v19

    .line 1175
    .line 1176
    double-to-float v4, v4

    .line 1177
    neg-int v5, v6

    .line 1178
    int-to-double v5, v5

    .line 1179
    div-double v5, v5, v19

    .line 1180
    .line 1181
    double-to-float v5, v5

    .line 1182
    const/4 v15, 0x0

    .line 1183
    int-to-double v7, v8

    .line 1184
    div-double v7, v7, v19

    .line 1185
    .line 1186
    double-to-float v6, v7

    .line 1187
    const/4 v10, 0x3

    .line 1188
    new-array v7, v10, [F

    .line 1189
    .line 1190
    aput v4, v7, v15

    .line 1191
    .line 1192
    aput v5, v7, v16

    .line 1193
    .line 1194
    aput v6, v7, v17

    .line 1195
    .line 1196
    invoke-direct {v11, v12, v13, v14, v7}, Lo7h;-><init>(D[F[F)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v9, v9, 0x1

    .line 1203
    .line 1204
    move/from16 v6, v18

    .line 1205
    .line 1206
    const/4 v4, 0x3

    .line 1207
    const/4 v5, 0x2

    .line 1208
    const/4 v7, 0x0

    .line 1209
    const/4 v8, 0x1

    .line 1210
    goto :goto_1b

    .line 1211
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v6, Ll7h;

    .line 1217
    .line 1218
    invoke-direct {v6, v0}, Ll7h;-><init>(Ljava/util/ArrayList;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_25
    return-object v6

    .line 1222
    :pswitch_14
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LrE9;

    .line 1225
    .line 1226
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Ls5h;

    .line 1229
    .line 1230
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Li7j;->a:Li7j;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_15
    const/4 v15, 0x0

    .line 1237
    const/16 v16, 0x1

    .line 1238
    .line 1239
    const/16 v17, 0x2

    .line 1240
    .line 1241
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lg55;

    .line 1244
    .line 1245
    iget-object v0, v0, Lg55;->j:Lake;

    .line 1246
    .line 1247
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lg2h;

    .line 1252
    .line 1253
    iget-object v2, v0, Lg2h;->i:Lh4h;

    .line 1254
    .line 1255
    if-eqz v2, :cond_27

    .line 1256
    .line 1257
    invoke-virtual {v2}, Lh4h;->j()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v4, v1, LOOg;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, Lh4h;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Lh4h;->j()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-nez v3, :cond_26

    .line 1274
    .line 1275
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v3, v4, Lh4h;->d:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_27

    .line 1284
    .line 1285
    :cond_26
    invoke-virtual {v0}, Lg2h;->d()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0}, Llva;->L(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    const/4 v2, 0x2

    .line 1294
    if-lt v0, v2, :cond_27

    .line 1295
    .line 1296
    const/4 v7, 0x1

    .line 1297
    goto :goto_1c

    .line 1298
    :cond_27
    const/4 v7, 0x0

    .line 1299
    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    :pswitch_16
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LDy2;

    .line 1307
    .line 1308
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lu3h;

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, LDy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Li7j;->a:Li7j;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_17
    const/4 v15, 0x0

    .line 1319
    const/16 v16, 0x1

    .line 1320
    .line 1321
    iget-object v3, v1, LOOg;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, LR2h;

    .line 1324
    .line 1325
    iget-object v3, v3, LR2h;->c:LXfi;

    .line 1326
    .line 1327
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Lv3h;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Lv3h;->J()LS2h;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iget-object v4, v1, LOOg;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, Ljava/lang/String;

    .line 1340
    .line 1341
    monitor-enter v3

    .line 1342
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-nez v5, :cond_2b

    .line 1347
    .line 1348
    invoke-static {v4}, LVvk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-static {v4}, LVvk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-virtual {v6, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-nez v6, :cond_2a

    .line 1365
    .line 1366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_28

    .line 1371
    .line 1372
    goto :goto_1e

    .line 1373
    :cond_28
    iget-object v0, v3, LS2h;->d:Lo4h;

    .line 1374
    .line 1375
    invoke-virtual {v0, v5}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v5, v3, LS2h;->b:Lnn9;

    .line 1380
    .line 1381
    iget-object v5, v5, Lnn9;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, Lv3h;

    .line 1384
    .line 1385
    invoke-virtual {v5}, Lv3h;->b2()Lg55;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    if-eqz v5, :cond_2b

    .line 1390
    .line 1391
    if-eqz v0, :cond_2b

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lh4h;->N()LZXj;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    sget-object v7, LZXj;->e0:LZXj;

    .line 1398
    .line 1399
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-eqz v6, :cond_29

    .line 1404
    .line 1405
    iget-object v2, v5, Lg55;->k:Lake;

    .line 1406
    .line 1407
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Lg1h;

    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Lg1h;->b(Lh4h;)Ltu1;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0, v4}, Ltu1;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1418
    .line 1419
    .line 1420
    monitor-exit v3

    .line 1421
    :goto_1d
    const/4 v7, 0x1

    .line 1422
    goto :goto_20

    .line 1423
    :catchall_1
    move-exception v0

    .line 1424
    goto :goto_21

    .line 1425
    :cond_29
    :try_start_4
    invoke-virtual {v0}, Lh4h;->l()I

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    invoke-static {v6, v2}, Llva;->i(II)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_2b

    .line 1434
    .line 1435
    iget-object v2, v5, Lg55;->k:Lake;

    .line 1436
    .line 1437
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Lg1h;

    .line 1442
    .line 1443
    invoke-virtual {v2, v0}, Lg1h;->a(Lh4h;)Ltu1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0, v4}, Ltu1;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1448
    .line 1449
    .line 1450
    monitor-exit v3

    .line 1451
    goto :goto_1d

    .line 1452
    :cond_2a
    :goto_1e
    monitor-exit v3

    .line 1453
    :goto_1f
    const/4 v7, 0x0

    .line 1454
    goto :goto_20

    .line 1455
    :cond_2b
    monitor-exit v3

    .line 1456
    goto :goto_1f

    .line 1457
    :goto_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :goto_21
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1463
    throw v0

    .line 1464
    :pswitch_18
    const/16 v16, 0x1

    .line 1465
    .line 1466
    new-instance v0, LxZg;

    .line 1467
    .line 1468
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LpZg;

    .line 1471
    .line 1472
    iget-boolean v3, v2, LpZg;->W0:Z

    .line 1473
    .line 1474
    const/4 v4, 0x1

    .line 1475
    if-ne v3, v4, :cond_2c

    .line 1476
    .line 1477
    iget-object v2, v2, LpZg;->U0:LwZg;

    .line 1478
    .line 1479
    invoke-virtual {v2}, LwZg;->b()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    goto :goto_22

    .line 1484
    :cond_2c
    sget-object v2, LwZg;->c:LwZg;

    .line 1485
    .line 1486
    invoke-virtual {v2}, LwZg;->b()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    :goto_22
    const/high16 v3, -0x40800000    # -1.0f

    .line 1491
    .line 1492
    invoke-direct {v0, v2, v3}, LxZg;-><init>(Ljava/lang/String;F)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v1, LOOg;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, LJH6;

    .line 1498
    .line 1499
    iput-object v0, v2, LJH6;->h:LxZg;

    .line 1500
    .line 1501
    return-object v2

    .line 1502
    :pswitch_19
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1505
    .line 1506
    move-object v2, v0

    .line 1507
    check-cast v2, LfZj;

    .line 1508
    .line 1509
    invoke-interface {v2}, LfZj;->a()Landroid/graphics/Rect;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget-object v3, v1, LOOg;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, LEVg;

    .line 1516
    .line 1517
    iget v4, v3, LEVg;->j:I

    .line 1518
    .line 1519
    iget v5, v3, LEVg;->k:I

    .line 1520
    .line 1521
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1522
    .line 1523
    const-string v7, "SnapcutMiddleware"

    .line 1524
    .line 1525
    iget-object v3, v3, LEVg;->g:LUY0;

    .line 1526
    .line 1527
    invoke-interface {v3, v4, v5, v6, v7}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-static {v3}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    new-instance v4, Landroid/graphics/Canvas;

    .line 1536
    .line 1537
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v0, Lhad;

    .line 1544
    .line 1545
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_1a
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, LuUg;

    .line 1552
    .line 1553
    iget-object v2, v2, LuUg;->c:Lbke;

    .line 1554
    .line 1555
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, LrR7;

    .line 1560
    .line 1561
    iget-object v3, v1, LOOg;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Ljava/util/Set;

    .line 1564
    .line 1565
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v2, v3}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    const/16 v3, 0xa

    .line 1574
    .line 1575
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-ge v3, v0, :cond_2d

    .line 1584
    .line 1585
    goto :goto_23

    .line 1586
    :cond_2d
    move v0, v3

    .line 1587
    :goto_23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1588
    .line 1589
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_2e

    .line 1601
    .line 1602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, LtUg;

    .line 1607
    .line 1608
    iget-object v4, v2, LtUg;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    goto :goto_24

    .line 1614
    :cond_2e
    return-object v3

    .line 1615
    :pswitch_1b
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lzb1;

    .line 1618
    .line 1619
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, LRWi;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lzb1;->q()Lib5;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-virtual {v0}, Lzb1;->t()LoUg;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    new-instance v4, LiC6;

    .line 1635
    .line 1636
    new-instance v5, LlUg;

    .line 1637
    .line 1638
    const/4 v7, 0x2

    .line 1639
    invoke-direct {v5, v0, v7}, LlUg;-><init>(LoUg;I)V

    .line 1640
    .line 1641
    .line 1642
    iget-wide v7, v2, LRWi;->a:J

    .line 1643
    .line 1644
    invoke-direct {v4, v0, v7, v8, v5}, LiC6;-><init>(LoUg;JLlUg;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v3, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, LTs8;

    .line 1652
    .line 1653
    if-eqz v0, :cond_2f

    .line 1654
    .line 1655
    invoke-static {v2, v0}, Lzb1;->w(LRWi;LTs8;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    :cond_2f
    return-object v6

    .line 1660
    :pswitch_1c
    iget-object v0, v1, LOOg;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LUOg;

    .line 1663
    .line 1664
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    iget-object v2, v1, LOOg;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, LGre;

    .line 1671
    .line 1672
    invoke-interface {v0, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Ljava/lang/String;

    .line 1677
    .line 1678
    sget-object v2, Lj0h;->Y:Lj0h;

    .line 1679
    .line 1680
    if-eqz v0, :cond_31

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-nez v3, :cond_30

    .line 1687
    .line 1688
    move-object v0, v2

    .line 1689
    goto :goto_25

    .line 1690
    :cond_30
    invoke-static {v0}, Lj0h;->valueOf(Ljava/lang/String;)Lj0h;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    :goto_25
    if-eqz v0, :cond_31

    .line 1695
    .line 1696
    move-object v2, v0

    .line 1697
    :cond_31
    return-object v2

    .line 1698
    nop

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LOOg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LOOg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp9f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp9f;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
