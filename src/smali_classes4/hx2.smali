.class public final Lhx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx2;


# direct methods
.method public synthetic constructor <init>(Lkx2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhx2;->a:I

    iput-object p1, p0, Lhx2;->b:Lkx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhx2;->a:I

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
    iget-object v1, v0, Lhx2;->b:Lkx2;

    .line 13
    .line 14
    iget-object v1, v1, Lkx2;->l:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    sget-object v2, LsP6;->a:LsP6;

    .line 22
    .line 23
    iget-object v3, v0, Lhx2;->b:Lkx2;

    .line 24
    .line 25
    iget-object v4, v3, Lkx2;->g:LmZf;

    .line 26
    .line 27
    invoke-interface {v4}, LmZf;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_4

    .line 33
    .line 34
    iget-object v6, v3, Lkx2;->g:LmZf;

    .line 35
    .line 36
    invoke-interface {v6, v5}, LmZf;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lfw2;

    .line 41
    .line 42
    iget-wide v7, v6, Lsw;->a:J

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sget-object v10, LQC9;->a:LQC9;

    .line 53
    .line 54
    sget-object v11, LQC9;->b:LQC9;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    iget-object v9, v6, Lfw2;->h0:LQC9;

    .line 59
    .line 60
    if-eq v9, v11, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    iget-object v7, v6, Lfw2;->h0:LQC9;

    .line 73
    .line 74
    if-ne v7, v10, :cond_3

    .line 75
    .line 76
    :cond_1
    new-instance v12, Lfw2;

    .line 77
    .line 78
    iget-object v7, v6, Lfw2;->h0:LQC9;

    .line 79
    .line 80
    iget-wide v14, v6, Lfw2;->Z:J

    .line 81
    .line 82
    iget-wide v8, v6, Lfw2;->e0:J

    .line 83
    .line 84
    iget-object v13, v6, Lfw2;->Y:LGHg;

    .line 85
    .line 86
    move-object/from16 p1, v1

    .line 87
    .line 88
    iget v1, v6, Lfw2;->f0:I

    .line 89
    .line 90
    move/from16 v18, v1

    .line 91
    .line 92
    iget v1, v6, Lfw2;->g0:I

    .line 93
    .line 94
    move/from16 v19, v1

    .line 95
    .line 96
    move-object/from16 v20, v7

    .line 97
    .line 98
    move-wide/from16 v16, v8

    .line 99
    .line 100
    invoke-direct/range {v12 .. v20}, Lfw2;-><init>(LGHg;JJIILQC9;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lfw2;->h0:LQC9;

    .line 104
    .line 105
    if-ne v1, v10, :cond_2

    .line 106
    .line 107
    iput-object v11, v12, Lfw2;->h0:LQC9;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-object v10, v12, Lfw2;->h0:LQC9;

    .line 111
    .line 112
    :goto_1
    invoke-static {v12}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v6, Lx50;

    .line 117
    .line 118
    invoke-direct {v6, v2, v1}, Lx50;-><init>(LmZf;LmZf;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v2, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 p1, v1

    .line 124
    .line 125
    iget-object v1, v3, Lkx2;->g:LmZf;

    .line 126
    .line 127
    invoke-interface {v1, v5}, LmZf;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v6, Lx50;

    .line 136
    .line 137
    invoke-direct {v6, v2, v1}, Lx50;-><init>(LmZf;LmZf;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iput-object v2, v3, Lkx2;->g:LmZf;

    .line 147
    .line 148
    sget-object v1, LyY6;->k0:LyY6;

    .line 149
    .line 150
    iget-object v4, v3, Lkx2;->d:Ljo3;

    .line 151
    .line 152
    check-cast v4, Llo3;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Llo3;->A(LyY6;)Llo3;

    .line 155
    .line 156
    .line 157
    new-instance v1, LJ2d;

    .line 158
    .line 159
    invoke-direct {v1, v2}, LJ2d;-><init>(LmZf;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, Lkx2;->a:LfKg;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/Set;

    .line 171
    .line 172
    iget-object v1, v0, Lhx2;->b:Lkx2;

    .line 173
    .line 174
    iget-object v1, v1, Lkx2;->l:LJp0;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object v1, v0, Lhx2;->b:Lkx2;

    .line 182
    .line 183
    iget-object v2, v1, Lkx2;->l:LJp0;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-boolean v2, v1, Lkx2;->i:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
