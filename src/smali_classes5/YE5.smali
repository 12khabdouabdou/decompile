.class public final LYE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LYE5;->a:I

    iput-object p1, p0, LYE5;->b:Ljava/lang/Object;

    iput-object p2, p0, LYE5;->c:Ljava/lang/Object;

    iput-object p3, p0, LYE5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LYE5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LJda;->b:LJda;

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LYE5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LgN4;

    .line 18
    .line 19
    iput-object v2, v0, LgN4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iget-object v2, v1, LYE5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LvO4;

    .line 24
    .line 25
    iget-object v2, v2, LvO4;->Z:Lake;

    .line 26
    .line 27
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LQ3c;

    .line 32
    .line 33
    iput-object v2, v0, LgN4;->l0:LQ3c;

    .line 34
    .line 35
    iget-object v2, v1, LYE5;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LWb9;

    .line 38
    .line 39
    iput-object v2, v0, LgN4;->h0:LWb9;

    .line 40
    .line 41
    invoke-virtual {v0}, LgN4;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LhN4;

    .line 46
    .line 47
    iget-object v0, v0, LhN4;->D0:Lake;

    .line 48
    .line 49
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lt0a;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    new-instance v0, LyTe;

    .line 57
    .line 58
    new-instance v2, Lvud;

    .line 59
    .line 60
    iget-object v3, v1, LYE5;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, LYE5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v1, LYE5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LOQ9;

    .line 71
    .line 72
    invoke-direct {v2, v5, v4, v3}, Lvud;-><init>(LOQ9;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lp84;->Y:Lp84;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, LyTe;-><init>(LAM0;Lobi;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    new-instance v0, LAc7;

    .line 82
    .line 83
    iget-object v2, v1, LYE5;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lan0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, LYE5;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, LAc7;-><init>(Lbwh;Lio/reactivex/rxjava3/core/Observable;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LYE5;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LkAg;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v0, v1, LYE5;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LTCg;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object v2, LSR5;->a:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v0, v2, v0

    .line 124
    .line 125
    :goto_0
    const/4 v2, 0x1

    .line 126
    iget-object v3, v1, LYE5;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LXmb;

    .line 129
    .line 130
    if-eq v0, v2, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-eq v0, v2, :cond_4

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    if-eq v0, v2, :cond_3

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    if-eq v0, v2, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, v1, LYE5;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LPqb;

    .line 145
    .line 146
    invoke-static {v0}, Lkqk;->f(LPqb;)Lge8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-instance v2, Lge8;

    .line 153
    .line 154
    iget-object v4, v0, Lge8;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget v0, v0, Lge8;->b:I

    .line 157
    .line 158
    invoke-direct {v2, v4, v0}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-interface {v3}, LXmb;->p1()Ljava/io/FileInputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-interface {v3}, LXmb;->j2()Ljava/io/FileInputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-interface {v3}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    return-object v0

    .line 183
    :pswitch_3
    iget-object v0, v1, LYE5;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LmQ9;

    .line 186
    .line 187
    iget-object v2, v1, LYE5;->c:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v14, v2

    .line 190
    check-cast v14, LbQ9;

    .line 191
    .line 192
    iget-object v2, v1, LYE5;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LZE5;

    .line 195
    .line 196
    sget-object v15, LXRg;->a:LWRg;

    .line 197
    .line 198
    const-string v3, "LOOK:DefaultLensesCameraProcessingComponent.sharedLensCore:obtain"

    .line 199
    .line 200
    invoke-virtual {v15, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move v4, v3

    .line 205
    :try_start_0
    new-instance v3, LgQ9;

    .line 206
    .line 207
    sget-object v9, LRLi;->c:LRLi;

    .line 208
    .line 209
    sget-object v12, LCOi;->a:LBOi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    move v5, v4

    .line 216
    const/4 v4, 0x0

    .line 217
    move v6, v5

    .line 218
    const/4 v5, 0x1

    .line 219
    move v7, v6

    .line 220
    const/4 v6, 0x1

    .line 221
    move/from16 v16, v7

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    :try_start_1
    invoke-direct/range {v3 .. v14}, LgQ9;-><init>(ZZZZZLRLi;ZZLCOi;Ljava/lang/Integer;LbQ9;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v14, v3, v2}, LmQ9;->a(LbQ9;LgQ9;LjQ9;)LQq6;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    invoke-virtual {v15, v1}, LWRg;->h(I)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move v1, v4

    .line 241
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    throw v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
