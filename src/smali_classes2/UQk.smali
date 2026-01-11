.class public abstract LUQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjJ9;LRig;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, LRig;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    instance-of v1, v0, LBJ9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, LBJ9;

    .line 26
    .line 27
    invoke-interface {v0}, LBJ9;->discriminator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, LjJ9;->a:LcXi;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "type"

    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(LXri;LOL9;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LQVd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LXri;->N()LjJ9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LjJ9;->a:LcXi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LQVd;

    .line 16
    .line 17
    invoke-virtual {v0}, LQVd;->a()LRig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LXri;->N()LjJ9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, LUQk;->a(LjJ9;LRig;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LXri;->M()LNJ9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LQVd;->a()LRig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v3, v2, LLK9;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v2, LLK9;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LLK9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LNJ9;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LiTk;->d(LNJ9;)LSK9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LSK9;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    check-cast p1, LQVd;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, LLG3;->v()LWig;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-static {p0, v1}, Ldmj;->R(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string p0, "missing class discriminator (\'null\')"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "class discriminator \'"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    const-string p1, "Polymorphic serializer was not found for "

    .line 104
    .line 105
    invoke-static {p1, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2}, LLK9;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1, v4}, LnTk;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)LJJ9;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p1, "Expected "

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class p1, LLK9;

    .line 126
    .line 127
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " as the serialized body of "

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, LRig;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", but had "

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v4, p0}, LnTk;->b(ILjava/lang/String;)LJJ9;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_3
    invoke-interface {p1, p0}, LOL9;->b(Lck5;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static c(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final d(Lcom/snapchat/client/messaging/PlayableSnapState;)LYGa;
    .locals 1

    .line 1
    sget-object v0, LS1h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LwOc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, LYGa;->c:LYGa;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, LYGa;->t:LYGa;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, LYGa;->b:LYGa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, LYGa;->a:LYGa;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;
    .locals 11

    .line 1
    instance-of v0, p0, LXGe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LXGe;

    .line 7
    .line 8
    iget-object p0, p0, LXGe;->a:LmHe;

    .line 9
    .line 10
    iget-object v0, p0, LmHe;->c:LsXi;

    .line 11
    .line 12
    iget-object p0, p0, LmHe;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, LQeh;->b()LEeh;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p3, LEeh;->f:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p3, v1

    .line 32
    :goto_0
    invoke-static {p3}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance v1, Lyb1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, p3, p0}, Lyb1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    iget v7, p1, LRNg;->a:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iget-object v3, v0, LsXi;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, LsXi;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, LsXi;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v8, p1, LRNg;->b:I

    .line 55
    .line 56
    move v9, p2

    .line 57
    invoke-static/range {v3 .. v10}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    move v6, p2

    .line 63
    instance-of p2, p0, LFI6;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    check-cast p0, LFI6;

    .line 68
    .line 69
    iget-object p0, p0, LFI6;->p:LsXi;

    .line 70
    .line 71
    iget-object p2, p0, LsXi;->g:Lqe9;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lqe9;->a()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    move-object v7, v1

    .line 80
    iget v4, p1, LRNg;->a:I

    .line 81
    .line 82
    iget v5, p1, LRNg;->b:I

    .line 83
    .line 84
    iget-object v0, p0, LsXi;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, LsXi;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, LsXi;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static/range {v0 .. v7}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of p2, p0, LUFf;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p0, LUFf;

    .line 101
    .line 102
    iget-object p0, p0, LUFf;->d:LsXi;

    .line 103
    .line 104
    iget v4, p1, LRNg;->a:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    iget-object v0, p0, LsXi;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, LsXi;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, LsXi;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget v5, p1, LRNg;->b:I

    .line 115
    .line 116
    invoke-static/range {v0 .. v7}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    instance-of p2, p0, LsNg;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    check-cast p0, LsNg;

    .line 126
    .line 127
    iget-object p0, p0, LsNg;->c:LsXi;

    .line 128
    .line 129
    iget v4, p1, LRNg;->a:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    iget-object v0, p0, LsXi;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, LsXi;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p0, LsXi;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget v5, p1, LRNg;->b:I

    .line 140
    .line 141
    invoke-static/range {v0 .. v7}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Unknown Discover Feed Uri MixerStoryData type"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lz83;

    .line 44
    .line 45
    iget-object v3, v3, Lz83;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lz83;

    .line 81
    .line 82
    iget-object v3, v3, Lz83;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast p0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-static {p0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lz83;

    .line 123
    .line 124
    iget-object v2, v2, Lz83;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_3
    sget-object p0, LgP6;->a:LgP6;

    .line 142
    .line 143
    return-object p0
.end method

.method public static g()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static h(LQ93;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static i(Lz45;LENa;Lh75;Lk45;LOZ4;LBKj;)LjK4;
    .locals 7

    .line 1
    new-instance v0, LjK4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LjK4;-><init>(Lz45;LENa;Lh75;Lk45;LOZ4;LBKj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Lz45;LcV4;LYU4;Lz45;)Li1;
    .locals 1

    .line 1
    new-instance v0, Ld35;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld35;-><init>(Lz45;LcV4;LYU4;Lz45;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li1;

    .line 7
    .line 8
    iget-object p1, v0, Ld35;->X:LB15;

    .line 9
    .line 10
    iget-object p2, v0, Ld35;->h0:LB15;

    .line 11
    .line 12
    iget-object p3, v0, Ld35;->k0:LB15;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Li1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static k(LxU4;)LISj;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LjK4;

    .line 6
    .line 7
    new-instance v1, LISj;

    .line 8
    .line 9
    iget-object v2, v0, LjK4;->a:Lk45;

    .line 10
    .line 11
    iget-object v3, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    iget-object v4, v0, LjK4;->b:LENa;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    invoke-interface {v4}, LENa;->A5()LLSj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v0, LjK4;->c:Lz45;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v8, v5

    .line 28
    invoke-interface {v7}, LENa;->q6()LPKa;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v9, v6

    .line 33
    invoke-interface {v7}, LENa;->K5()LWSj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v10, v7

    .line 38
    invoke-virtual {v9}, Lz45;->n0()LR0e;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v11, v0, LjK4;->d:Lh75;

    .line 43
    .line 44
    invoke-virtual {v11}, Lh75;->U1()LMSc;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object v12, v9

    .line 49
    invoke-interface {v10}, LENa;->a0()LPc9;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v13, v10

    .line 54
    invoke-virtual {v12}, Lz45;->K()Lbe1;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v14, v11

    .line 59
    new-instance v11, Lke8;

    .line 60
    .line 61
    iget-object v15, v0, LjK4;->g:LlH4;

    .line 62
    .line 63
    invoke-direct {v11, v15}, Lke8;-><init>(LCBe;)V

    .line 64
    .line 65
    .line 66
    iget-object v15, v0, LjK4;->e:LOZ4;

    .line 67
    .line 68
    invoke-virtual {v15}, LOZ4;->O6()LyX7;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    move-object/from16 v16, v13

    .line 73
    .line 74
    invoke-virtual {v12}, Lz45;->p()LI23;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v0, v0, LjK4;->f:LBKj;

    .line 79
    .line 80
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v12}, Lz45;->N()Lyzi;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface/range {v16 .. v16}, LENa;->N4()LaLa;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    check-cast v14, LNSc;

    .line 93
    .line 94
    iget-object v2, v2, Lk45;->d:La5f;

    .line 95
    .line 96
    move-object/from16 v16, v12

    .line 97
    .line 98
    move-object v12, v15

    .line 99
    move-object v15, v2

    .line 100
    move-object v2, v8

    .line 101
    move-object v8, v14

    .line 102
    move-object v14, v0

    .line 103
    invoke-direct/range {v1 .. v17}, LISj;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LLSj;LOF3;LPKa;LWSj;LR0e;LNSc;LPc9;Lbe1;Lke8;LyX7;LI23;LQeh;La5f;Lyzi;LaLa;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
