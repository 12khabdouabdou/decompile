.class public final LHw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha0;

.field public final synthetic c:LGHg;


# direct methods
.method public synthetic constructor <init>(Lha0;LGHg;I)V
    .locals 0

    .line 1
    iput p3, p0, LHw2;->a:I

    iput-object p1, p0, LHw2;->b:Lha0;

    iput-object p2, p0, LHw2;->c:LGHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHw2;->c:LGHg;

    .line 4
    .line 5
    iget-object v2, v0, LHw2;->b:Lha0;

    .line 6
    .line 7
    iget v3, v0, LHw2;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v3, v2, Lha0;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, LLv2;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LLv2;-><init>(LGHg;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, LKw2;

    .line 28
    .line 29
    invoke-direct {v3, v1}, LKw2;-><init>(LmZf;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lha0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LfKg;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, LDw2;

    .line 43
    .line 44
    iget-object v4, v3, LDw2;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v4}, Ldmj;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    iput-object v4, v2, Lha0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v2, Lha0;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LmZf;

    .line 54
    .line 55
    sget v6, LWv2;->X:I

    .line 56
    .line 57
    iget-object v3, v3, LDw2;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v10, v7, 0x1

    .line 89
    .line 90
    if-ltz v7, :cond_1

    .line 91
    .line 92
    move-object v12, v8

    .line 93
    check-cast v12, LGHg;

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    const/4 v9, 0x2

    .line 97
    int-to-long v13, v9

    .line 98
    move-wide v15, v13

    .line 99
    div-long v13, v7, v15

    .line 100
    .line 101
    rem-long v15, v7, v15

    .line 102
    .line 103
    new-instance v11, LZv2;

    .line 104
    .line 105
    sget v7, LWv2;->X:I

    .line 106
    .line 107
    iget-wide v7, v12, LGHg;->a:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    sget-object v7, LQC9;->a:LQC9;

    .line 120
    .line 121
    :goto_1
    move-object/from16 v17, v7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    sget-object v7, LQC9;->b:LQC9;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-direct/range {v11 .. v17}, LZv2;-><init>(LGHg;JJLQC9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v7, v10

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_2
    invoke-static {v6}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v11, Lx50;

    .line 144
    .line 145
    invoke-direct {v11, v5, v3}, Lx50;-><init>(LmZf;LmZf;)V

    .line 146
    .line 147
    .line 148
    iput-object v11, v2, Lha0;->f0:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v14, v1, LGHg;->h:Lrw2;

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    iget-wide v3, v14, Lrw2;->d:J

    .line 155
    .line 156
    :goto_3
    move-wide v12, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    iget-object v15, v2, Lha0;->X:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    new-instance v10, LKw2;

    .line 166
    .line 167
    invoke-direct/range {v10 .. v15}, LKw2;-><init>(LmZf;JLrw2;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Lha0;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LfKg;

    .line 173
    .line 174
    invoke-virtual {v1, v10}, LfKg;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    const-string v1, "trackingId"

    .line 179
    .line 180
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v9

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
