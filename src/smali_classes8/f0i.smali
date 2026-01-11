.class public final Lf0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:Lbb5;

.field public final c:Lbb5;

.field public final d:LPt1;

.field public final e:Lcnd;

.field public final f:LOF3;

.field public final g:Lbb5;

.field public final h:LR93;

.field public final i:LSU;

.field public final j:Lanb;

.field public final k:Lbb5;

.field public final l:LSP8;


# direct methods
.method public constructor <init>(LyPf;Lbb5;Lbb5;LPt1;Lcnd;LOF3;Lbb5;LR93;LSU;Lanb;Lbb5;LSP8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0i;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, Lf0i;->b:Lbb5;

    .line 7
    .line 8
    iput-object p3, p0, Lf0i;->c:Lbb5;

    .line 9
    .line 10
    iput-object p4, p0, Lf0i;->d:LPt1;

    .line 11
    .line 12
    iput-object p5, p0, Lf0i;->e:Lcnd;

    .line 13
    .line 14
    iput-object p6, p0, Lf0i;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, Lf0i;->g:Lbb5;

    .line 17
    .line 18
    iput-object p8, p0, Lf0i;->h:LR93;

    .line 19
    .line 20
    iput-object p9, p0, Lf0i;->i:LSU;

    .line 21
    .line 22
    iput-object p10, p0, Lf0i;->j:Lanb;

    .line 23
    .line 24
    iput-object p11, p0, Lf0i;->k:Lbb5;

    .line 25
    .line 26
    iput-object p12, p0, Lf0i;->l:LSP8;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lf0i;LHYh;Landroid/content/Context;Ln0i;Ln1i;LOF3;LY0i;I)Le0i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p7, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p6

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v10, v0, Lf0i;->c:Lbb5;

    .line 30
    .line 31
    iget-object v3, v0, Lf0i;->j:Lanb;

    .line 32
    .line 33
    iget-object v13, v0, Lf0i;->g:Lbb5;

    .line 34
    .line 35
    iget-object v12, v0, Lf0i;->e:Lcnd;

    .line 36
    .line 37
    iget-object v6, v0, Lf0i;->b:Lbb5;

    .line 38
    .line 39
    iget-object v4, v0, Lf0i;->l:LSP8;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v2, v5, :cond_2

    .line 48
    .line 49
    new-instance v2, Le0i;

    .line 50
    .line 51
    new-instance v5, LB81;

    .line 52
    .line 53
    invoke-direct {v5, v1}, LB81;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v19, 0x24280

    .line 57
    .line 58
    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    iget-object v3, v0, Lf0i;->a:LyPf;

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    const v4, 0x7f0e073d

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object v11, v0, Lf0i;->d:LPt1;

    .line 71
    .line 72
    iget-object v14, v0, Lf0i;->h:LR93;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    iget-object v0, v0, Lf0i;->i:LSU;

    .line 76
    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v19}, Le0i;-><init>(Landroid/content/Context;Ln0i;LyPf;ILBZh;Lbb5;LHYh;LOF3;LY0i;Lbb5;LPt1;Lcnd;Lbb5;LR93;Ln1i;LSU;Lanb;LSP8;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance v0, LwOc;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    move-object/from16 v17, v3

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    new-instance v2, Le0i;

    .line 99
    .line 100
    new-instance v5, LhR2;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v5, v1, v3}, LhR2;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lf0i;->k:Lbb5;

    .line 107
    .line 108
    move-object/from16 v19, v18

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    iget-object v3, v0, Lf0i;->a:LyPf;

    .line 113
    .line 114
    const v4, 0x7f0e0759

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lf0i;->f:LOF3;

    .line 118
    .line 119
    iget-object v11, v0, Lf0i;->d:LPt1;

    .line 120
    .line 121
    iget-object v14, v0, Lf0i;->h:LR93;

    .line 122
    .line 123
    iget-object v0, v0, Lf0i;->i:LSU;

    .line 124
    .line 125
    move-object/from16 v7, p1

    .line 126
    .line 127
    move-object/from16 v15, p4

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    move-object/from16 v2, p3

    .line 133
    .line 134
    invoke-direct/range {v0 .. v19}, Le0i;-><init>(Landroid/content/Context;Ln0i;LyPf;ILBZh;Lbb5;LHYh;LOF3;LY0i;LDBe;LPt1;Lcnd;Lbb5;LR93;Ln1i;LSU;Lanb;Lbb5;LSP8;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    new-instance v2, Le0i;

    .line 143
    .line 144
    new-instance v5, LhR2;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v5, v1, v3}, LhR2;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    const/high16 v19, 0x20000

    .line 151
    .line 152
    iget-object v3, v0, Lf0i;->a:LyPf;

    .line 153
    .line 154
    const v4, 0x7f0e074e

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Lf0i;->d:LPt1;

    .line 158
    .line 159
    iget-object v14, v0, Lf0i;->h:LR93;

    .line 160
    .line 161
    iget-object v0, v0, Lf0i;->i:LSU;

    .line 162
    .line 163
    move-object/from16 v7, p1

    .line 164
    .line 165
    move-object/from16 v15, p4

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    invoke-direct/range {v0 .. v19}, Le0i;-><init>(Landroid/content/Context;Ln0i;LyPf;ILBZh;Lbb5;LHYh;LOF3;LY0i;Lbb5;LPt1;Lcnd;Lbb5;LR93;Ln1i;LSU;Lanb;LSP8;I)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
