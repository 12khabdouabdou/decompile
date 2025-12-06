.class public final LKc1;
.super LSp7;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LSp7;->a:Llf1;

    .line 2
    .line 3
    iget-object v0, v0, Llf1;->e:LIc1;

    .line 4
    .line 5
    iget-object v0, v0, LIc1;->i:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "BlizzardLockScreenModeFileRecoveryTask should not be run on this device"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LKc1;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LSp7;->a:Llf1;

    .line 24
    .line 25
    iget-object v3, v2, Llf1;->l:LXfi;

    .line 26
    .line 27
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LNc1;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, v4, v0, v1}, LSp7;->d(LNc1;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-virtual {v2}, Llf1;->e()Ll2k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, LSp7;->c:LXZ5;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LSp7;->b:LXZ5;

    .line 70
    .line 71
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LTd1;

    .line 76
    .line 77
    check-cast v1, LUd1;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LUd1;->a(Ljava/util/ArrayList;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LaA8;

    .line 88
    .line 89
    sget-object v3, LSb1;->r2:LSb1;

    .line 90
    .line 91
    invoke-static {v1, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, LSp7;->t:LOd1;

    .line 95
    .line 96
    invoke-virtual {v1}, LOd1;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LaA8;

    .line 105
    .line 106
    sget-object v5, LSb1;->q2:LSb1;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-long v6, v6

    .line 113
    invoke-interface {v1, v5, v6, v7}, LaA8;->j(LcTb;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LaA8;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-long v6, v6

    .line 127
    invoke-interface {v1, v5, v6, v7}, LaA8;->h(LcTb;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LRd1;

    .line 145
    .line 146
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LaA8;

    .line 151
    .line 152
    sget-object v6, LSb1;->s2:LSb1;

    .line 153
    .line 154
    iget-wide v7, v1, LRd1;->f:J

    .line 155
    .line 156
    sub-long v7, v3, v7

    .line 157
    .line 158
    invoke-interface {v5, v6, v7, v8}, LaA8;->e(LcTb;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LaA8;

    .line 166
    .line 167
    sget-object v6, LSb1;->t2:LSb1;

    .line 168
    .line 169
    iget-wide v7, v1, LRd1;->g:J

    .line 170
    .line 171
    sub-long v7, v3, v7

    .line 172
    .line 173
    invoke-interface {v5, v6, v7, v8}, LaA8;->e(LcTb;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_3
    return-void
.end method
