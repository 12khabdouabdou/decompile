.class public final Lj76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS3;


# direct methods
.method public constructor <init>(LQS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj76;->a:LQS3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ly53;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LbLh;

    .line 31
    .line 32
    new-instance v3, LYwe;

    .line 33
    .line 34
    iget-object v4, v2, LbLh;->a:LJXb;

    .line 35
    .line 36
    invoke-static {v4}, LWvk;->y(LJXb;)LtRh;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v2, LbLh;->a:LJXb;

    .line 41
    .line 42
    invoke-interface {v2}, LJXb;->M()Ljn2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v5, v5, Ljn2;->f:J

    .line 47
    .line 48
    invoke-interface {v2}, LJXb;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v2}, LJXb;->k()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v2}, LJXb;->a()Lun2;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v9, v9, Lun2;->a:F

    .line 61
    .line 62
    invoke-interface {v2}, LJXb;->a()Lun2;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-wide v10, v10, Lun2;->d:J

    .line 67
    .line 68
    invoke-interface {v2}, LJXb;->getTotalNumberSnaps()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface {v2}, LJXb;->getTotalMediaDurationSeconds()D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-interface {v2}, LJXb;->getCompositeStoryId()LGE3;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 p1, v3

    .line 83
    .line 84
    iget-wide v2, v15, LGE3;->c:J

    .line 85
    .line 86
    invoke-interface/range {v16 .. v16}, LJXb;->a()Lun2;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-boolean v15, v15, Lun2;->b:Z

    .line 91
    .line 92
    move-object/from16 v29, v0

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, LJXb;->a()Lun2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lun2;->c:Z

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, LJXb;->d()Lvn2;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    move/from16 v18, v0

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, LJXb;->M()Ljn2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Ljn2;->a:I

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, LJXb;->i()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    invoke-static/range {v16 .. v16}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    move/from16 v20, v0

    .line 121
    .line 122
    invoke-interface/range {v16 .. v16}, LJXb;->a()Lun2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lun2;->h:Ljava/lang/Long;

    .line 127
    .line 128
    const-wide/16 v23, 0x0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v25

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-wide/from16 v25, v23

    .line 138
    .line 139
    :goto_1
    invoke-interface/range {v16 .. v16}, LJXb;->a()Lun2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lun2;->i:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    :cond_1
    invoke-interface/range {v16 .. v16}, LJXb;->M()Ljn2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, Ljn2;->e:Z

    .line 156
    .line 157
    move/from16 v27, v0

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, LJXb;->x()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-wide/from16 v16, v2

    .line 164
    .line 165
    move-object/from16 v2, p0

    .line 166
    .line 167
    iget-object v3, v2, Lj76;->a:LQS3;

    .line 168
    .line 169
    check-cast v3, LRS3;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LRS3;->b(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v28

    .line 175
    move-wide/from16 v30, v16

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move-wide/from16 v15, v30

    .line 180
    .line 181
    move-wide/from16 v30, v25

    .line 182
    .line 183
    move-wide/from16 v25, v23

    .line 184
    .line 185
    move-wide/from16 v23, v30

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-direct/range {v3 .. v28}, LYwe;-><init>(LtRh;JZIFJIDJZZLvn2;ILjava/lang/Long;Ljava/lang/String;JJZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v29

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    move-object/from16 v2, p0

    .line 200
    .line 201
    new-instance v0, LSwe;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, LSwe;-><init>(Ljava/util/ArrayList;Ly53;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method
