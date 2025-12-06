.class public final LbM1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnwf;

.field public final c:LqZ8;

.field public final d:LTqc;

.field public final e:LPm9;

.field public final f:LMc9;

.field public final g:LbEe;

.field public final h:LW9g;

.field public final i:LiFc;

.field public final j:LWq6;

.field public final k:LWm0;

.field public final l:LBre;

.field public final m:LcSa;

.field public final n:Lcqc;

.field public final o:LrK5;

.field public final p:Llq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LqZ8;LTqc;LPm9;LMc9;LbEe;Lm9g;Lake;LW9g;LiFc;LWq6;Landroid/app/Activity;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LbM1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LbM1;->b:Lnwf;

    .line 8
    .line 9
    iput-object p3, p0, LbM1;->c:LqZ8;

    .line 10
    .line 11
    iput-object p4, p0, LbM1;->d:LTqc;

    .line 12
    .line 13
    move-object/from16 p2, p5

    .line 14
    .line 15
    iput-object p2, p0, LbM1;->e:LPm9;

    .line 16
    .line 17
    move-object/from16 p2, p6

    .line 18
    .line 19
    iput-object p2, p0, LbM1;->f:LMc9;

    .line 20
    .line 21
    move-object/from16 p2, p7

    .line 22
    .line 23
    iput-object p2, p0, LbM1;->g:LbEe;

    .line 24
    .line 25
    move-object/from16 p2, p10

    .line 26
    .line 27
    iput-object p2, p0, LbM1;->h:LW9g;

    .line 28
    .line 29
    move-object/from16 p2, p11

    .line 30
    .line 31
    iput-object p2, p0, LbM1;->i:LiFc;

    .line 32
    .line 33
    move-object/from16 p2, p12

    .line 34
    .line 35
    iput-object p2, p0, LbM1;->j:LWq6;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, LFli;->Z:LFli;

    .line 45
    .line 46
    const-string v1, "CallFeedbackTrayLauncherImpl"

    .line 47
    .line 48
    invoke-static {p2, p2, v1}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LbM1;->k:LWm0;

    .line 53
    .line 54
    new-instance v2, LBre;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LbM1;->l:LBre;

    .line 60
    .line 61
    new-instance v1, LcSa;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "CallFeedbackTrayLauncherImpl"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x3ff4

    .line 73
    .line 74
    move-object p4, p2

    .line 75
    move-object p3, v1

    .line 76
    move-object/from16 p5, v4

    .line 77
    .line 78
    move-object/from16 p9, v8

    .line 79
    .line 80
    move-object/from16 p10, v9

    .line 81
    .line 82
    const/16 p6, 0x0

    .line 83
    .line 84
    const/16 p7, 0x1

    .line 85
    .line 86
    const/16 p8, 0x0

    .line 87
    .line 88
    const/16 p11, 0x0

    .line 89
    .line 90
    const/16 p12, 0x0

    .line 91
    .line 92
    const/16 p13, 0x3ff4

    .line 93
    .line 94
    invoke-direct/range {p3 .. p13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 95
    .line 96
    .line 97
    move-object p2, p3

    .line 98
    iput-object p2, p0, LbM1;->m:LcSa;

    .line 99
    .line 100
    sget-object v1, LGl9;->t:LGl9;

    .line 101
    .line 102
    new-instance v2, LgF0;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v3, 0x7f0404bb

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {v2, p1, v0}, LgF0;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    new-array p1, p1, [LW5d;

    .line 120
    .line 121
    sget-object v3, LW5d;->P:Lm7b;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v3, p1, v4

    .line 125
    .line 126
    aput-object v2, p1, v0

    .line 127
    .line 128
    new-instance v2, LFf2;

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-direct {v2, v3, p1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcqc;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v4, 0xc0

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object p3, p1

    .line 144
    move-object/from16 p7, p2

    .line 145
    .line 146
    move-object p4, v1

    .line 147
    move-object/from16 p5, v2

    .line 148
    .line 149
    move-object/from16 p6, v5

    .line 150
    .line 151
    move-object/from16 p11, v8

    .line 152
    .line 153
    const/16 p8, 0x1

    .line 154
    .line 155
    const/16 p9, 0x0

    .line 156
    .line 157
    const/16 p10, 0x0

    .line 158
    .line 159
    const/16 p12, 0xc0

    .line 160
    .line 161
    invoke-direct/range {p3 .. p12}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LbM1;->n:Lcqc;

    .line 165
    .line 166
    new-instance p2, Lkqc;

    .line 167
    .line 168
    invoke-direct {p2}, Lkqc;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcqc;->p()LZpc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lkqc;

    .line 180
    .line 181
    invoke-virtual {p1}, Lkqc;->d()LrK5;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, LbM1;->o:LrK5;

    .line 186
    .line 187
    new-instance p1, Llq1;

    .line 188
    .line 189
    invoke-direct {p1, v0, p0}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, LbM1;->p:Llq1;

    .line 193
    .line 194
    return-void
.end method
