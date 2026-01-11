.class public abstract LRPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz45;LBKj;Lt55;LOZ4;Ldq6;LVX4;Lh75;LTX4;LLX4;)LKX4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, LKX4;

    .line 3
    .line 4
    invoke-direct/range {p0 .. p8}, LKX4;-><init>(Lz45;Lt55;LOZ4;Ldq6;LVX4;Lh75;LTX4;LLX4;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static l()Lon8;
    .locals 1

    .line 1
    new-instance v0, Lon8;

    .line 2
    .line 3
    invoke-direct {v0}, Lon8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->create()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n(Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/people/UserProviding;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final o(LYbd;LgRe;)Ljfh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LMMd;->k:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lifh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v1, LOm6;->m:LGqd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll0b;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v1, LMMd;->l:LGqd;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhfh;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ll0b;

    .line 40
    .line 41
    sget-object v2, LOm6;->k:LFqd;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, v1, Ll0b;->c:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LeVg;

    .line 74
    .line 75
    iget-object v5, v5, LeVg;->c:Lw7h;

    .line 76
    .line 77
    sget-object v6, LMMd;->l:LGqd;

    .line 78
    .line 79
    iget-object v5, v5, Lw7h;->n:LIqd;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lhfh;

    .line 86
    .line 87
    iget v6, v5, Lhfh;->g:I

    .line 88
    .line 89
    if-ne v6, v2, :cond_2

    .line 90
    .line 91
    sget-object v4, LOm6;->l:LGqd;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    long-to-int v4, v6

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v15, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v15, v3

    .line 121
    :goto_1
    new-instance v6, Lhfh;

    .line 122
    .line 123
    iget-boolean v4, v5, Lhfh;->k:Z

    .line 124
    .line 125
    iget-object v7, v5, Lhfh;->l:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    iget-object v7, v5, Lhfh;->a:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v8, v5, Lhfh;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v5, Lhfh;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v5, Lhfh;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget v11, v5, Lhfh;->e:I

    .line 138
    .line 139
    iget v12, v5, Lhfh;->f:I

    .line 140
    .line 141
    iget v13, v5, Lhfh;->g:I

    .line 142
    .line 143
    iget-object v14, v5, Lhfh;->h:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v5, v5, Lhfh;->j:Ljava/lang/Long;

    .line 146
    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    invoke-direct/range {v6 .. v18}, Lhfh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v1, v4

    .line 157
    :goto_2
    if-nez v1, :cond_5

    .line 158
    .line 159
    sget-object v2, Ludd;->a:LGqd;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lw7h;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, Lw7h;->m:Lcrj;

    .line 170
    .line 171
    invoke-interface {v0}, Lcrj;->e()Lrp0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, Lp7i;->a:Lp7i;

    .line 178
    .line 179
    const-string v3, "featureType"

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "longform"

    .line 191
    .line 192
    invoke-static {v0, v3, v2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    iget-object v2, v2, LgRe;->a:LcH8;

    .line 198
    .line 199
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object v1
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i(II)Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(II)I
.end method

.method public abstract p(IILx3j;)F
.end method
