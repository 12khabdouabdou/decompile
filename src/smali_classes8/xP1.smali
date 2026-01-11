.class public final LxP1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyPf;

.field public final c:LZ69;

.field public final d:LmGc;

.field public final e:LIv9;

.field public final f:LSk9;

.field public final g:Llqk;

.field public final h:LGug;

.field public final i:LWTc;

.field public final j:Liu6;

.field public final k:Lnp0;

.field public final l:LnJe;

.field public final m:LL4b;

.field public final n:LxFc;

.field public final o:LJO5;

.field public final p:LNt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LZ69;LmGc;LIv9;LSk9;Llqk;LYtg;LCBe;LGug;LWTc;Liu6;Landroid/app/Activity;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LxP1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LxP1;->b:LyPf;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    iput-object v1, p0, LxP1;->c:LZ69;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    iput-object v1, p0, LxP1;->d:LmGc;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    iput-object v1, p0, LxP1;->e:LIv9;

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    iput-object v1, p0, LxP1;->f:LSk9;

    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    iput-object v1, p0, LxP1;->g:Llqk;

    .line 28
    .line 29
    move-object/from16 v1, p10

    .line 30
    .line 31
    iput-object v1, p0, LxP1;->h:LGug;

    .line 32
    .line 33
    move-object/from16 v1, p11

    .line 34
    .line 35
    iput-object v1, p0, LxP1;->i:LWTc;

    .line 36
    .line 37
    move-object/from16 v1, p12

    .line 38
    .line 39
    iput-object v1, p0, LxP1;->j:Liu6;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    move-object/from16 v2, p13

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LzKi;->Z:LzKi;

    .line 49
    .line 50
    const-string v2, "CallFeedbackTrayLauncherImpl"

    .line 51
    .line 52
    invoke-static {v1, v1, v2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LxP1;->k:Lnp0;

    .line 57
    .line 58
    new-instance v3, LnJe;

    .line 59
    .line 60
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LxP1;->l:LnJe;

    .line 64
    .line 65
    new-instance v2, LL4b;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v5, "CallFeedbackTrayLauncherImpl"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0x7ff4

    .line 78
    .line 79
    move-object/from16 p3, v1

    .line 80
    .line 81
    move-object p2, v2

    .line 82
    move-object/from16 p12, v4

    .line 83
    .line 84
    move-object/from16 p4, v5

    .line 85
    .line 86
    move-object/from16 p8, v9

    .line 87
    .line 88
    move-object/from16 p9, v10

    .line 89
    .line 90
    const/16 p5, 0x0

    .line 91
    .line 92
    const/16 p6, 0x1

    .line 93
    .line 94
    const/16 p7, 0x0

    .line 95
    .line 96
    const/16 p10, 0x0

    .line 97
    .line 98
    const/16 p11, 0x0

    .line 99
    .line 100
    const/16 p13, 0x7ff4

    .line 101
    .line 102
    invoke-direct/range {p2 .. p13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 103
    .line 104
    .line 105
    move-object v1, p2

    .line 106
    iput-object v1, p0, LxP1;->m:LL4b;

    .line 107
    .line 108
    sget-object v2, Lvu9;->t:Lvu9;

    .line 109
    .line 110
    new-instance v3, LZH0;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v4, 0x7f040548

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {v3, p1, v0}, LZH0;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    new-array p1, p1, [Luld;

    .line 128
    .line 129
    sget-object v4, Luld;->Q:LtOc;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    aput-object v4, p1, v5

    .line 133
    .line 134
    aput-object v3, p1, v0

    .line 135
    .line 136
    new-instance v3, LKV1;

    .line 137
    .line 138
    const/16 v4, 0x15

    .line 139
    .line 140
    invoke-direct {v3, v4, p1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LxFc;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v5, 0xc0

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x1

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object/from16 p5, v1

    .line 153
    .line 154
    move-object p2, v2

    .line 155
    move-object/from16 p3, v3

    .line 156
    .line 157
    move-object/from16 p4, v6

    .line 158
    .line 159
    move-object/from16 p9, v9

    .line 160
    .line 161
    const/16 p6, 0x1

    .line 162
    .line 163
    const/16 p7, 0x0

    .line 164
    .line 165
    const/16 p8, 0x0

    .line 166
    .line 167
    const/16 p10, 0xc0

    .line 168
    .line 169
    invoke-direct/range {p1 .. p10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, LxP1;->n:LxFc;

    .line 173
    .line 174
    new-instance v1, LFFc;

    .line 175
    .line 176
    invoke-direct {v1}, LFFc;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LxFc;->p()LuFc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, LEFc;->c(LyFc;)LEFc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LFFc;

    .line 188
    .line 189
    invoke-virtual {p1}, LFFc;->d()LJO5;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, LxP1;->o:LJO5;

    .line 194
    .line 195
    new-instance p1, LNt1;

    .line 196
    .line 197
    invoke-direct {p1, v0, p0}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, LxP1;->p:LNt1;

    .line 201
    .line 202
    return-void
.end method
