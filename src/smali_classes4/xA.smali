.class public final LxA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLo2f;LQ1j;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LxA;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LxA;->X:Ljava/lang/Object;

    iput-object p5, p0, LxA;->Y:Ljava/lang/Object;

    iput-wide p2, p0, LxA;->b:J

    iput-object p4, p0, LxA;->t:Ljava/lang/Object;

    iput p1, p0, LxA;->c:I

    return-void
.end method

.method public constructor <init>(LPpa;[LdBa;JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxA;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA;->X:Ljava/lang/Object;

    iput-object p2, p0, LxA;->Y:Ljava/lang/Object;

    iput-wide p3, p0, LxA;->b:J

    iput p5, p0, LxA;->c:I

    iput-object p6, p0, LxA;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyA;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxA;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA;->X:Ljava/lang/Object;

    iput-object p2, p0, LxA;->Y:Ljava/lang/Object;

    iput-object p3, p0, LxA;->t:Ljava/lang/Object;

    iput p4, p0, LxA;->c:I

    iput-wide p5, p0, LxA;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LxA;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, LxA;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LxA;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, LxA;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, LkAg;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lo2f;

    .line 21
    .line 22
    iget v7, v0, LxA;->c:I

    .line 23
    .line 24
    move-object v12, v3

    .line 25
    check-cast v12, Landroid/net/Uri;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, LQ1j;

    .line 29
    .line 30
    iget-wide v8, v0, LxA;->b:J

    .line 31
    .line 32
    invoke-interface/range {v6 .. v12}, LkAg;->d(IJLo2f;LQ1j;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v7, p1

    .line 38
    .line 39
    check-cast v7, LBcg;

    .line 40
    .line 41
    check-cast v3, LPpa;

    .line 42
    .line 43
    iget-object v5, v3, LPpa;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LKtj;

    .line 46
    .line 47
    check-cast v2, [LdBa;

    .line 48
    .line 49
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v2, v3, LPpa;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lf4a;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lf4a;->c(Z)LZxa;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    iget-wide v11, v0, LxA;->b:J

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    iget v14, v0, LxA;->c:I

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v15}, LKtj;->a(Ljava/util/List;LBcg;ZLZxa;IJZILE66;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v3, LPpa;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LBre;

    .line 76
    .line 77
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v5, 0x7530

    .line 84
    .line 85
    invoke-static {v1, v4, v5, v6, v2}, Libk;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v5, p1

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    check-cast v3, LyA;

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "AddSnapcodePresenter"

    .line 104
    .line 105
    check-cast v2, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-object v6, v3, LyA;->l0:LhJe;

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-virtual {v6, v4, v2}, LwJ0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v3, LyA;->j0:LRT4;

    .line 116
    .line 117
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LtYb;

    .line 122
    .line 123
    new-instance v3, LHl9;

    .line 124
    .line 125
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LHq6;

    .line 130
    .line 131
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v5, v0, LxA;->c:I

    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LXIc;

    .line 141
    .line 142
    invoke-direct {v4, v3}, LXIc;-><init>(LHl9;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lksf;->t:Lksf;

    .line 146
    .line 147
    check-cast v2, Lcom/snap/scan/core/c;

    .line 148
    .line 149
    invoke-virtual {v2, v7, v4, v3}, Lcom/snap/scan/core/c;->a(Ljava/lang/String;LWIc;Lksf;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object v5, v3, LyA;->w0:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v6, v2, v5, v4}, LwJ0;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LgJe;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v3, LyA;->i0:LRT4;

    .line 164
    .line 165
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LdPg;

    .line 170
    .line 171
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LHq6;

    .line 176
    .line 177
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v6, v3

    .line 182
    check-cast v6, Lcom/snap/scan/core/d;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    new-array v12, v3, [Lcom/snap/snapscan/CodeType;

    .line 189
    .line 190
    sget-object v3, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18:Lcom/snap/snapscan/CodeType;

    .line 191
    .line 192
    aput-object v3, v12, v1

    .line 193
    .line 194
    sget-object v1, Lcom/snap/snapscan/CodeType;->SNAPCODE_BITMOJI:Lcom/snap/snapscan/CodeType;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    aput-object v1, v12, v3

    .line 198
    .line 199
    const/4 v9, 0x2

    .line 200
    iget-wide v10, v0, LxA;->b:J

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Lcom/snap/scan/core/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;IJ[Lcom/snap/snapscan/CodeType;)Lcom/snap/scan/core/SnapScanResult;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    sget-object v1, Lva7;->c:Lva7;

    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
