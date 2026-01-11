.class public final Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCAb;Latk;Ljava/lang/Integer;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lsa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsa;->a:I

    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lye0;->d()Lzh5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LTC;

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, LTC;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0x1f4

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LpMb;->c(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LWo8;

    .line 46
    .line 47
    iget-object v3, v2, LWo8;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v3}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    new-instance v3, LLJb;

    .line 62
    .line 63
    invoke-direct {v3}, LLJb;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LSd0;

    .line 67
    .line 68
    invoke-direct {v5}, LSd0;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, LWo8;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, LSd0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v6, v2, LWo8;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, v6}, LSd0;->b(I)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v3, LLJb;->b:LSd0;

    .line 82
    .line 83
    iget-object v5, v2, LWo8;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iput-object v5, v3, LLJb;->f0:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, v3, LLJb;->a:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x20

    .line 92
    .line 93
    iput v5, v3, LLJb;->a:I

    .line 94
    .line 95
    :cond_1
    iget-object v5, v2, LWo8;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v5}, LLJb;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v5, v2, LWo8;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v5}, LLJb;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v5, LWHj;

    .line 110
    .line 111
    iget-object v2, v2, LWo8;->c:LKe0;

    .line 112
    .line 113
    invoke-direct {v5, v3, v2}, LWHj;-><init>(LLJb;LKe0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-object v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwy0;

    .line 6
    .line 7
    iget-object v1, v1, Lwy0;->g:LYY4;

    .line 8
    .line 9
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LR93;

    .line 14
    .line 15
    check-cast v1, LFRe;

    .line 16
    .line 17
    invoke-static {v1}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LOdh;->a:LNdh;

    .line 22
    .line 23
    iget-object v3, p0, Lsa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuA1;

    .line 4
    .line 5
    iget-object v1, v0, LuA1;->b:LSNj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LSNj;->t:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lsa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lwy0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v2, Lwy0;->u:LYY4;

    .line 27
    .line 28
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmv;

    .line 33
    .line 34
    iget-object v0, v0, LuA1;->b:LSNj;

    .line 35
    .line 36
    iget-object v0, v0, LSNj;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lmv;->a:LDo5;

    .line 39
    .line 40
    invoke-virtual {v1}, LDo5;->d()LR0e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LZSg;->Pd:LZSg;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object v0, v2, Lwy0;->q:LYY4;

    .line 58
    .line 59
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LcH8;

    .line 64
    .line 65
    sget-object v1, LOE;->o2:LOE;

    .line 66
    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, LcH8;->h(LH7c;J)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCAb;

    .line 4
    .line 5
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lsa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    new-instance v2, Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "channel-count"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v3, LKr0;

    .line 44
    .line 45
    const-class v1, [B

    .line 46
    .line 47
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v5, 0x3e80

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct/range {v3 .. v8}, LKr0;-><init>(IIIILm43;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    new-instance v1, LDpd;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOA0;

    .line 4
    .line 5
    iget-object v1, v0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, LOA0;->B0:LSA0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LSA0;->g3(LOA0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LOA0;->W()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LpL6;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, LpL6;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, LRi2;

    .line 64
    .line 65
    invoke-virtual {v2}, LRi2;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    iget-object v0, v3, LSA0;->k0:Lhce;

    .line 82
    .line 83
    invoke-static {v0}, LISk;->l(Lhce;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    sget-object v9, LIl0;->x0:LIl0;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v10, 0x1e

    .line 95
    .line 96
    const-string v6, " "

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v5 .. v10}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LRi2;

    .line 123
    .line 124
    invoke-static {v6}, LSA0;->h3(LRi2;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v1, v6}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v2, LPgj;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, LPgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-static {v5, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LRi2;

    .line 163
    .line 164
    invoke-virtual {v6}, LRi2;->t()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6}, LSA0;->h3(LRi2;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v8, LPgj;

    .line 173
    .line 174
    invoke-direct {v8, v7, v6}, LPgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget-object v1, v3, LSA0;->e0:LQA0;

    .line 182
    .line 183
    iput-boolean v4, v1, LQA0;->a:Z

    .line 184
    .line 185
    iput-boolean v4, v1, LQA0;->k:Z

    .line 186
    .line 187
    invoke-virtual {v3}, LSA0;->e3()LFQ5;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v1, LQA0;->f:LFQ5;

    .line 192
    .line 193
    iput-object v2, v1, LQA0;->c:LPgj;

    .line 194
    .line 195
    iput-object v0, v1, LQA0;->d:Ljava/util/List;

    .line 196
    .line 197
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v2, v1, LQA0;->l:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v2, v3, LSA0;->i0:LOF3;

    .line 202
    .line 203
    sget-object v6, LN6e;->q1:LN6e;

    .line 204
    .line 205
    invoke-interface {v2, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, v3, LSA0;->p0:LnJe;

    .line 210
    .line 211
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 225
    .line 226
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LRA0;

    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    invoke-direct {v2, v3, v7}, LRA0;-><init>(LSA0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, LRA0;

    .line 236
    .line 237
    const/4 v8, 0x3

    .line 238
    invoke-direct {v7, v3, v8}, LRA0;-><init>(LSA0;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v6, v3, LSA0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, LrP0;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LOA0;

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2, v4}, LOA0;->V(Z)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v1, v1, LQA0;->f:LFQ5;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v2, v1, LFQ5;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 264
    .line 265
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, LzA5;

    .line 270
    .line 271
    const/16 v6, 0xd

    .line 272
    .line 273
    invoke-direct {v3, v1, v5, v0, v6}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v2, v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v1, LFQ5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 287
    .line 288
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Llh0;

    .line 8
    .line 9
    iget-object v2, p0, Lsa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LAM0;

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x1c2

    .line 19
    .line 20
    invoke-static {v0, v2, v2, v1}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    iget v12, v0, Lsa;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LAM0;

    .line 23
    .line 24
    iget-object v2, v1, LAM0;->b:LBM0;

    .line 25
    .line 26
    invoke-virtual {v1}, LAM0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual/range {v2 .. v8}, LBM0;->j(LTZd;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, LOa2;

    .line 58
    .line 59
    :cond_0
    return-object v9

    .line 60
    :pswitch_0
    invoke-direct {v0}, Lsa;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_1
    invoke-direct {v0}, Lsa;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_2
    invoke-direct {v0}, Lsa;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_3
    invoke-direct {v0}, Lsa;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_4
    invoke-direct {v0}, Lsa;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_5
    invoke-direct {v0}, Lsa;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_6
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LAG6;

    .line 93
    .line 94
    iget-object v1, v1, LAG6;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ltyb;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/io/File;

    .line 102
    .line 103
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LIv7;->d(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_7
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    new-array v2, v11, [Lcom/snapchat/client/messaging/UUID;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Lcom/snapchat/client/messaging/UUID;

    .line 128
    .line 129
    array-length v2, v1

    .line 130
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LWc0;

    .line 141
    .line 142
    iget-object v2, v2, LWc0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    move-object v9, v2

    .line 151
    :cond_1
    if-eqz v9, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v1

    .line 157
    :pswitch_8
    new-instance v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    check-cast v4, LZgi;

    .line 170
    .line 171
    const/16 v7, 0xc

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct/range {v2 .. v8}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lgki;ILex5;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LPYk;->r(Lcom/snap/core/model/StorySnapRecipient;)Lcom/snapchat/client/messaging/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_9
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getContent()[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-static {v2}, LxZ3;->u([B)LxZ3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    move-object v2, v9

    .line 198
    :goto_0
    new-instance v6, LgTe;

    .line 199
    .line 200
    invoke-direct {v6}, LgTe;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getAnalyticsMessageId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iput-object v12, v6, LgTe;->p0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iput-object v12, v6, LgTe;->q0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStatus()Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v13, v0, Lsa;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v13, LBc0;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v14, LAc0;->a:[I

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    aget v12, v14, v12

    .line 237
    .line 238
    if-eq v12, v10, :cond_5

    .line 239
    .line 240
    if-ne v12, v8, :cond_4

    .line 241
    .line 242
    sget-object v12, LlTe;->c:LlTe;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    new-instance v1, LwOc;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_5
    sget-object v12, LlTe;->b:LlTe;

    .line 252
    .line 253
    :goto_1
    iput-object v12, v6, LgTe;->v0:LlTe;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getFailedStep()Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-eqz v12, :cond_6

    .line 260
    .line 261
    invoke-static {v12}, LBc0;->b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LmTe;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move-object v12, v9

    .line 267
    :goto_2
    iput-object v12, v6, LgTe;->w0:LmTe;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getReceiptType()Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    sget-object v14, LAc0;->c:[I

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    aget v12, v14, v12

    .line 282
    .line 283
    if-eq v12, v10, :cond_9

    .line 284
    .line 285
    if-eq v12, v8, :cond_8

    .line 286
    .line 287
    if-ne v12, v7, :cond_7

    .line 288
    .line 289
    sget-object v12, LkTe;->b:LkTe;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    new-instance v1, LwOc;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_8
    sget-object v12, LkTe;->c:LkTe;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    sget-object v12, LkTe;->t:LkTe;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move-object v12, v9

    .line 305
    :goto_3
    iput-object v12, v6, LgTe;->r0:LkTe;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getConversationMetricsData()Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-eqz v12, :cond_c

    .line 312
    .line 313
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    sget-object v14, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 318
    .line 319
    if-ne v12, v14, :cond_b

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const/4 v12, 0x0

    .line 324
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move-object v12, v9

    .line 330
    :goto_5
    iput-object v12, v6, LgTe;->u0:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStartTimestampMs()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iput-object v12, v6, LgTe;->x0:Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEndTimestampMs()J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    iput-object v12, v6, LgTe;->y0:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEndTimestampMs()J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStartTimestampMs()J

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    sub-long v14, v14, v16

    .line 361
    .line 362
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iput-object v12, v6, LgTe;->z0:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getConversationMetricsData()Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_f

    .line 373
    .line 374
    new-instance v14, LPb0;

    .line 375
    .line 376
    invoke-direct {v14}, LPb0;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 384
    .line 385
    if-ne v15, v8, :cond_d

    .line 386
    .line 387
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    move-object v8, v9

    .line 397
    :goto_6
    iput-object v8, v14, LPb0;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    sget-object v15, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 404
    .line 405
    if-ne v8, v15, :cond_e

    .line 406
    .line 407
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto :goto_7

    .line 416
    :cond_e
    move-object v8, v9

    .line 417
    :goto_7
    iput-object v8, v14, LPb0;->d:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    move-object v14, v9

    .line 421
    :goto_8
    if-nez v14, :cond_10

    .line 422
    .line 423
    iput-object v9, v6, LgTe;->T0:LPb0;

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    new-instance v8, LPb0;

    .line 427
    .line 428
    invoke-direct {v8, v14}, LPb0;-><init>(LPb0;)V

    .line 429
    .line 430
    .line 431
    iput-object v8, v6, LgTe;->T0:LPb0;

    .line 432
    .line 433
    :goto_9
    if-eqz v2, :cond_14

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_11

    .line 440
    .line 441
    invoke-static {v8, v11}, LBc0;->f(Lcom/snapchat/client/messaging/ContentType;Z)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_13

    .line 446
    .line 447
    :cond_11
    invoke-static {v2}, LqAk;->d(LxZ3;)LL58;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    packed-switch v8, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    :pswitch_a
    move-object v8, v9

    .line 461
    goto :goto_a

    .line 462
    :pswitch_b
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :pswitch_c
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREENSHOT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :pswitch_d
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_REQUEST:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :pswitch_e
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :pswitch_f
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_10
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->BITMOJI_OUTFIT_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :pswitch_11
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :pswitch_12
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :pswitch_13
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :pswitch_14
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :pswitch_15
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->AD_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :pswitch_16
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :pswitch_17
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :pswitch_18
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :pswitch_19
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :pswitch_1a
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :pswitch_1b
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :pswitch_1c
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->CUSTOM_STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :pswitch_1d
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :pswitch_1e
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :pswitch_1f
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :pswitch_20
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :pswitch_21
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 529
    .line 530
    :goto_a
    if-eqz v8, :cond_12

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    goto :goto_b

    .line 537
    :cond_12
    move-object v8, v9

    .line 538
    :cond_13
    :goto_b
    if-nez v8, :cond_16

    .line 539
    .line 540
    :cond_14
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-eqz v8, :cond_15

    .line 545
    .line 546
    invoke-static {v8, v10}, LBc0;->f(Lcom/snapchat/client/messaging/ContentType;Z)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    goto :goto_c

    .line 551
    :cond_15
    move-object v8, v9

    .line 552
    :cond_16
    :goto_c
    iput-object v8, v6, LgTe;->s0:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v2, :cond_30

    .line 555
    .line 556
    iget v8, v2, LxZ3;->a:I

    .line 557
    .line 558
    const/16 v11, 0xb

    .line 559
    .line 560
    if-eq v8, v11, :cond_2e

    .line 561
    .line 562
    if-eq v8, v7, :cond_2d

    .line 563
    .line 564
    const/4 v12, 0x4

    .line 565
    if-eq v8, v12, :cond_2c

    .line 566
    .line 567
    const/4 v12, 0x6

    .line 568
    const/16 v14, 0xf

    .line 569
    .line 570
    if-eq v8, v5, :cond_21

    .line 571
    .line 572
    if-eq v8, v12, :cond_20

    .line 573
    .line 574
    const/4 v3, 0x7

    .line 575
    if-eq v8, v3, :cond_17

    .line 576
    .line 577
    goto/16 :goto_14

    .line 578
    .line 579
    :cond_17
    invoke-virtual {v2}, LxZ3;->h()Loah;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_18

    .line 584
    .line 585
    iget v3, v3, Loah;->c:I

    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_d

    .line 592
    :cond_18
    move-object v3, v9

    .line 593
    :goto_d
    if-nez v3, :cond_19

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-ne v5, v11, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v2}, LxZ3;->h()Loah;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Loah;->a()LvXg;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-eqz v3, :cond_2f

    .line 611
    .line 612
    invoke-static {v3}, LBc0;->e(LvXg;)LlHb;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto/16 :goto_15

    .line 617
    .line 618
    :cond_1a
    :goto_e
    if-nez v3, :cond_1b

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/16 v8, 0xc

    .line 626
    .line 627
    if-ne v5, v8, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v2}, LxZ3;->h()Loah;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, Loah;->b()Lg77;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v3, :cond_2f

    .line 638
    .line 639
    iget-object v3, v3, Lg77;->a:[LvXg;

    .line 640
    .line 641
    if-eqz v3, :cond_2f

    .line 642
    .line 643
    invoke-static {v3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LvXg;

    .line 648
    .line 649
    if-eqz v3, :cond_2f

    .line 650
    .line 651
    invoke-static {v3}, LBc0;->e(LvXg;)LlHb;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    goto/16 :goto_15

    .line 656
    .line 657
    :cond_1c
    :goto_f
    if-nez v3, :cond_1d

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-ne v5, v4, :cond_1e

    .line 665
    .line 666
    sget-object v3, LlHb;->X:LlHb;

    .line 667
    .line 668
    goto/16 :goto_15

    .line 669
    .line 670
    :cond_1e
    :goto_10
    if-nez v3, :cond_1f

    .line 671
    .line 672
    goto/16 :goto_14

    .line 673
    .line 674
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ne v3, v14, :cond_2f

    .line 679
    .line 680
    sget-object v3, LlHb;->i0:LlHb;

    .line 681
    .line 682
    goto/16 :goto_15

    .line 683
    .line 684
    :cond_20
    sget-object v3, LlHb;->i0:LlHb;

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_21
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-eqz v4, :cond_2f

    .line 693
    .line 694
    iget v8, v4, LXvg;->a:I

    .line 695
    .line 696
    if-eq v8, v10, :cond_2a

    .line 697
    .line 698
    if-eq v8, v11, :cond_29

    .line 699
    .line 700
    if-eq v8, v14, :cond_28

    .line 701
    .line 702
    if-eq v8, v5, :cond_27

    .line 703
    .line 704
    if-eq v8, v12, :cond_25

    .line 705
    .line 706
    if-eq v8, v3, :cond_24

    .line 707
    .line 708
    const/16 v3, 0x9

    .line 709
    .line 710
    if-eq v8, v3, :cond_22

    .line 711
    .line 712
    goto/16 :goto_14

    .line 713
    .line 714
    :cond_22
    if-ne v8, v3, :cond_23

    .line 715
    .line 716
    iget-object v3, v4, LXvg;->b:Le57;

    .line 717
    .line 718
    check-cast v3, LHV9;

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_23
    move-object v3, v9

    .line 722
    :goto_11
    if-eqz v3, :cond_2f

    .line 723
    .line 724
    iget-object v3, v3, LHV9;->c:Lzyb;

    .line 725
    .line 726
    if-eqz v3, :cond_2f

    .line 727
    .line 728
    invoke-static {v3}, LBc0;->d(Lzyb;)LlHb;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    goto/16 :goto_15

    .line 733
    .line 734
    :cond_24
    invoke-virtual {v4}, LXvg;->e()LhV9;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-eqz v3, :cond_2f

    .line 739
    .line 740
    iget-object v3, v3, LhV9;->a:Lzyb;

    .line 741
    .line 742
    if-eqz v3, :cond_2f

    .line 743
    .line 744
    invoke-static {v3}, LBc0;->d(Lzyb;)LlHb;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto/16 :goto_15

    .line 749
    .line 750
    :cond_25
    if-ne v8, v12, :cond_26

    .line 751
    .line 752
    iget-object v3, v4, LXvg;->b:Le57;

    .line 753
    .line 754
    check-cast v3, LUWf;

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_26
    move-object v3, v9

    .line 758
    :goto_12
    if-eqz v3, :cond_2f

    .line 759
    .line 760
    iget-object v3, v3, LUWf;->c:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v3, :cond_2f

    .line 763
    .line 764
    invoke-static {v3}, LaGk;->c(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-static {v3}, LBc0;->c(I)LlHb;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    goto/16 :goto_15

    .line 773
    .line 774
    :cond_27
    invoke-virtual {v4}, LXvg;->n()LWmi;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_2f

    .line 779
    .line 780
    iget-object v3, v3, LWmi;->c:Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v3, :cond_2f

    .line 783
    .line 784
    invoke-static {v3}, LaGk;->c(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v3}, LBc0;->c(I)LlHb;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    goto/16 :goto_15

    .line 793
    .line 794
    :cond_28
    invoke-virtual {v4}, LXvg;->d()LRU9;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_2f

    .line 799
    .line 800
    iget-object v3, v3, LRU9;->a:Lzyb;

    .line 801
    .line 802
    if-eqz v3, :cond_2f

    .line 803
    .line 804
    invoke-static {v3}, LBc0;->d(Lzyb;)LlHb;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    goto :goto_15

    .line 809
    :cond_29
    invoke-virtual {v4}, LXvg;->h()LYWb;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_2f

    .line 814
    .line 815
    iget-object v3, v3, LYWb;->c:[LvXg;

    .line 816
    .line 817
    if-eqz v3, :cond_2f

    .line 818
    .line 819
    invoke-static {v3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LvXg;

    .line 824
    .line 825
    if-eqz v3, :cond_2f

    .line 826
    .line 827
    invoke-static {v3}, LBc0;->e(LvXg;)LlHb;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    goto :goto_15

    .line 832
    :cond_2a
    if-ne v8, v10, :cond_2b

    .line 833
    .line 834
    iget-object v3, v4, LXvg;->b:Le57;

    .line 835
    .line 836
    check-cast v3, Lclb;

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_2b
    move-object v3, v9

    .line 840
    :goto_13
    if-eqz v3, :cond_2f

    .line 841
    .line 842
    iget-object v3, v3, Lclb;->c:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v3, :cond_2f

    .line 845
    .line 846
    invoke-static {v3}, LaGk;->c(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-static {v3}, LBc0;->c(I)LlHb;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    goto :goto_15

    .line 855
    :cond_2c
    sget-object v3, LlHb;->X:LlHb;

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_2d
    invoke-virtual {v2}, LxZ3;->b()Lg77;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-eqz v3, :cond_2f

    .line 863
    .line 864
    iget-object v3, v3, Lg77;->a:[LvXg;

    .line 865
    .line 866
    if-eqz v3, :cond_2f

    .line 867
    .line 868
    invoke-static {v3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, LvXg;

    .line 873
    .line 874
    if-eqz v3, :cond_2f

    .line 875
    .line 876
    invoke-static {v3}, LBc0;->e(LvXg;)LlHb;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    goto :goto_15

    .line 881
    :cond_2e
    invoke-virtual {v2}, LxZ3;->i()LvXg;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-eqz v3, :cond_2f

    .line 886
    .line 887
    invoke-static {v3}, LBc0;->e(LvXg;)LlHb;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    goto :goto_15

    .line 892
    :cond_2f
    :goto_14
    move-object v3, v9

    .line 893
    :goto_15
    if-eqz v3, :cond_30

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    if-nez v3, :cond_31

    .line 900
    .line 901
    :cond_30
    const-string v3, "OTHER"

    .line 902
    .line 903
    :cond_31
    iput-object v3, v6, LgTe;->t0:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStepLatenciesMs()Ljava/util/HashMap;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    if-eqz v3, :cond_35

    .line 910
    .line 911
    new-instance v4, Ljava/util/HashMap;

    .line 912
    .line 913
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :cond_32
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_33

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/Map$Entry;

    .line 935
    .line 936
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    check-cast v8, Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Ljava/lang/Number;

    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 949
    .line 950
    .line 951
    move-result-wide v11

    .line 952
    invoke-static {v8}, LBc0;->b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LmTe;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-eqz v5, :cond_32

    .line 957
    .line 958
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {v8}, LBc0;->b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LmTe;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_33
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_34

    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_34
    new-instance v3, Lorg/json/JSONObject;

    .line 982
    .line 983
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    goto :goto_18

    .line 991
    :cond_35
    :goto_17
    move-object v3, v9

    .line 992
    :goto_18
    iput-object v3, v6, LgTe;->A0:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getIsChatReply()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iput-object v3, v6, LgTe;->B0:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    sget-object v4, LAc0;->e:[I

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    aget v3, v4, v3

    .line 1015
    .line 1016
    packed-switch v3, :pswitch_data_2

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, LwOc;

    .line 1020
    .line 1021
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :pswitch_22
    sget-object v3, LU1c;->Z:LU1c;

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :pswitch_23
    sget-object v3, LU1c;->t:LU1c;

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :pswitch_24
    sget-object v3, LU1c;->Y:LU1c;

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :pswitch_25
    sget-object v3, LU1c;->X:LU1c;

    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :pswitch_26
    sget-object v3, LU1c;->c:LU1c;

    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :pswitch_27
    sget-object v3, LU1c;->b:LU1c;

    .line 1041
    .line 1042
    :goto_19
    iput-object v3, v6, LgTe;->G0:LU1c;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDecryptResult()Lcom/snapchat/client/messaging/DecryptResult;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    sget-object v4, LAc0;->f:[I

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    aget v3, v4, v3

    .line 1055
    .line 1056
    if-eq v3, v10, :cond_38

    .line 1057
    .line 1058
    const/4 v4, 0x2

    .line 1059
    if-eq v3, v4, :cond_37

    .line 1060
    .line 1061
    if-ne v3, v7, :cond_36

    .line 1062
    .line 1063
    sget-object v3, LWk5;->t:LWk5;

    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_36
    new-instance v1, LwOc;

    .line 1067
    .line 1068
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    throw v1

    .line 1072
    :cond_37
    sget-object v3, LWk5;->c:LWk5;

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_38
    sget-object v3, LWk5;->b:LWk5;

    .line 1076
    .line 1077
    :goto_1a
    iput-object v3, v6, LgTe;->H0:LWk5;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDecryptLatencyUs()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    iput-object v3, v6, LgTe;->I0:Ljava/lang/Long;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getIsSender()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iput-object v3, v6, LgTe;->J0:Ljava/lang/Boolean;

    .line 1098
    .line 1099
    iget-object v3, v13, LBc0;->b:LREi;

    .line 1100
    .line 1101
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Ljava/lang/Number;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v3

    .line 1111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iput-object v3, v6, LgTe;->K0:Ljava/lang/Long;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    if-eqz v3, :cond_39

    .line 1122
    .line 1123
    sget-object v4, LAc0;->g:[I

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    aget v3, v4, v3

    .line 1130
    .line 1131
    packed-switch v3, :pswitch_data_3

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :pswitch_28
    sget-object v3, LK1c;->i0:LK1c;

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :pswitch_29
    sget-object v3, LK1c;->h0:LK1c;

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :pswitch_2a
    sget-object v3, LK1c;->g0:LK1c;

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :pswitch_2b
    sget-object v3, LK1c;->f0:LK1c;

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :pswitch_2c
    sget-object v3, LK1c;->t:LK1c;

    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :pswitch_2d
    sget-object v3, LK1c;->Z:LK1c;

    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :pswitch_2e
    sget-object v3, LK1c;->c:LK1c;

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :pswitch_2f
    sget-object v3, LK1c;->b:LK1c;

    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :pswitch_30
    sget-object v3, LK1c;->e0:LK1c;

    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :pswitch_31
    sget-object v3, LK1c;->Y:LK1c;

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :pswitch_32
    sget-object v3, LK1c;->X:LK1c;

    .line 1166
    .line 1167
    goto :goto_1c

    .line 1168
    :cond_39
    :goto_1b
    move-object v3, v9

    .line 1169
    :goto_1c
    iput-object v3, v6, LgTe;->L0:LK1c;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEelInitEnabled()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iput-object v3, v6, LgTe;->M0:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEelAckEnabled()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    iput-object v3, v6, LgTe;->N0:Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getMessageVersion()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    iput-object v3, v6, LgTe;->O0:Ljava/lang/Long;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getWatermarkDiff()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v3

    .line 1205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iput-object v3, v6, LgTe;->P0:Ljava/lang/Long;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getInActiveConversation()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iput-object v3, v6, LgTe;->Q0:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getMessageCreationTimestamp()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v3

    .line 1225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    iput-object v3, v6, LgTe;->R0:Ljava/lang/Long;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDeviceTimeOffsetMs()Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iput-object v1, v6, LgTe;->S0:Ljava/lang/Long;

    .line 1236
    .line 1237
    if-eqz v2, :cond_3b

    .line 1238
    .line 1239
    invoke-virtual {v2}, LxZ3;->i()LvXg;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-eqz v1, :cond_3a

    .line 1244
    .line 1245
    iget-object v1, v1, LvXg;->X:LLNd;

    .line 1246
    .line 1247
    if-eqz v1, :cond_3a

    .line 1248
    .line 1249
    iget-object v1, v1, LLNd;->b:[LPOd;

    .line 1250
    .line 1251
    if-eqz v1, :cond_3a

    .line 1252
    .line 1253
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LPOd;

    .line 1258
    .line 1259
    if-eqz v1, :cond_3a

    .line 1260
    .line 1261
    invoke-virtual {v1}, LPOd;->b()LEyb;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    if-eqz v1, :cond_3a

    .line 1266
    .line 1267
    iget v1, v1, LEyb;->e0:I

    .line 1268
    .line 1269
    int-to-long v3, v1

    .line 1270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    goto :goto_1d

    .line 1275
    :cond_3a
    move-object v1, v9

    .line 1276
    :goto_1d
    if-eqz v1, :cond_3b

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    long-to-double v3, v3

    .line 1283
    const-wide/16 v7, 0x3e8

    .line 1284
    .line 1285
    long-to-double v7, v7

    .line 1286
    div-double/2addr v3, v7

    .line 1287
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_1e

    .line 1292
    :cond_3b
    move-object v1, v9

    .line 1293
    :goto_1e
    iput-object v1, v6, LgTe;->C0:Ljava/lang/Double;

    .line 1294
    .line 1295
    if-eqz v2, :cond_3c

    .line 1296
    .line 1297
    invoke-virtual {v2}, LxZ3;->i()LvXg;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-eqz v1, :cond_3c

    .line 1302
    .line 1303
    iget-object v9, v1, LvXg;->k0:LvV9;

    .line 1304
    .line 1305
    :cond_3c
    if-eqz v9, :cond_3d

    .line 1306
    .line 1307
    new-instance v1, Ljava/util/UUID;

    .line 1308
    .line 1309
    iget-object v2, v9, LvV9;->Z:Ldqj;

    .line 1310
    .line 1311
    iget-wide v3, v2, Ldqj;->b:J

    .line 1312
    .line 1313
    iget-wide v7, v2, Ldqj;->c:J

    .line 1314
    .line 1315
    invoke-direct {v1, v3, v4, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iput-object v1, v6, LgTe;->D0:Ljava/lang/String;

    .line 1323
    .line 1324
    iget v1, v9, LvV9;->X:I

    .line 1325
    .line 1326
    int-to-long v1, v1

    .line 1327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iput-object v1, v6, LgTe;->E0:Ljava/lang/Long;

    .line 1332
    .line 1333
    iget v1, v9, LvV9;->t:I

    .line 1334
    .line 1335
    int-to-long v1, v1

    .line 1336
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iput-object v1, v6, LgTe;->F0:Ljava/lang/Long;

    .line 1341
    .line 1342
    :cond_3d
    return-object v6

    .line 1343
    :pswitch_33
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, LLb0;

    .line 1346
    .line 1347
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v1, v2}, LLb0;->a(LLb0;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    return-object v1

    .line 1356
    :pswitch_34
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Lu48;

    .line 1359
    .line 1360
    iget-object v1, v1, Lu48;->a:LxS7;

    .line 1361
    .line 1362
    invoke-virtual {v1}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    if-eqz v2, :cond_3e

    .line 1367
    .line 1368
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    if-eqz v2, :cond_3e

    .line 1373
    .line 1374
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/InteractionInfo;->getLongPressActionState()Lcom/snapchat/client/messaging/LongPressActionState;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    :cond_3e
    iget-object v2, v0, Lsa;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LyG9;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    const/4 v2, -0x1

    .line 1386
    if-nez v9, :cond_3f

    .line 1387
    .line 1388
    const/4 v3, -0x1

    .line 1389
    goto :goto_1f

    .line 1390
    :cond_3f
    sget-object v3, LTa0;->a:[I

    .line 1391
    .line 1392
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    aget v3, v3, v4

    .line 1397
    .line 1398
    :goto_1f
    if-eq v3, v2, :cond_42

    .line 1399
    .line 1400
    if-eq v3, v10, :cond_42

    .line 1401
    .line 1402
    const/4 v4, 0x2

    .line 1403
    if-eq v3, v4, :cond_41

    .line 1404
    .line 1405
    if-ne v3, v7, :cond_40

    .line 1406
    .line 1407
    sget-object v1, LHl7;->a:LHl7;

    .line 1408
    .line 1409
    goto :goto_20

    .line 1410
    :cond_40
    new-instance v1, LwOc;

    .line 1411
    .line 1412
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    throw v1

    .line 1416
    :cond_41
    new-instance v2, LFl7;

    .line 1417
    .line 1418
    invoke-virtual {v1}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToReplay()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    invoke-virtual {v1}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getNumMessagesToSave()I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    invoke-virtual {v1}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToRetry()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    invoke-virtual {v1}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToCancel()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    invoke-direct {v2, v4, v3, v5, v1}, LFl7;-><init>(IZZZ)V

    .line 1467
    .line 1468
    .line 1469
    move-object v1, v2

    .line 1470
    goto :goto_20

    .line 1471
    :cond_42
    sget-object v1, LGl7;->a:LGl7;

    .line 1472
    .line 1473
    :goto_20
    return-object v1

    .line 1474
    :pswitch_35
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, Ljava/util/List;

    .line 1485
    .line 1486
    check-cast v2, Ljava/lang/Iterable;

    .line 1487
    .line 1488
    new-instance v3, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-eqz v4, :cond_43

    .line 1506
    .line 1507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v4, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    goto :goto_21

    .line 1521
    :cond_43
    new-instance v2, LDpd;

    .line 1522
    .line 1523
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v2

    .line 1527
    :pswitch_36
    iget-object v3, v0, Lsa;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, Lm30;

    .line 1530
    .line 1531
    iget-object v4, v3, Lm30;->e:LR93;

    .line 1532
    .line 1533
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1534
    .line 1535
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-eqz v6, :cond_44

    .line 1543
    .line 1544
    move-object v6, v4

    .line 1545
    check-cast v6, LFRe;

    .line 1546
    .line 1547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v6

    .line 1554
    goto :goto_22

    .line 1555
    :cond_44
    const-wide/16 v6, 0x0

    .line 1556
    .line 1557
    :goto_22
    iget-object v8, v3, Lm30;->c:Ljava/util/List;

    .line 1558
    .line 1559
    check-cast v8, Ljava/lang/Iterable;

    .line 1560
    .line 1561
    new-instance v12, Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    :cond_45
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v13

    .line 1574
    iget-object v14, v3, Lm30;->a:LS20;

    .line 1575
    .line 1576
    iget-object v15, v14, LS20;->X:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v15, Li26;

    .line 1579
    .line 1580
    if-eqz v13, :cond_4a

    .line 1581
    .line 1582
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v13

    .line 1586
    check-cast v13, Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1589
    .line 1590
    .line 1591
    move-result v13

    .line 1592
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, LT33;

    .line 1595
    .line 1596
    invoke-virtual {v1, v13}, LT33;->g(I)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_46

    .line 1605
    .line 1606
    move-object v2, v9

    .line 1607
    goto :goto_24

    .line 1608
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-le v2, v10, :cond_49

    .line 1613
    .line 1614
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, LjK3;

    .line 1619
    .line 1620
    iget v2, v2, LjK3;->o0:I

    .line 1621
    .line 1622
    sget-object v13, Lyd0;->n0:Lyd0;

    .line 1623
    .line 1624
    invoke-virtual {v14, v13, v2}, LS20;->M(Lyd0;I)LV7c;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-static {v15, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1629
    .line 1630
    .line 1631
    check-cast v1, Ljava/lang/Iterable;

    .line 1632
    .line 1633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_48

    .line 1642
    .line 1643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, LjK3;

    .line 1648
    .line 1649
    iget-object v13, v2, LjK3;->t:Lc93;

    .line 1650
    .line 1651
    if-nez v13, :cond_47

    .line 1652
    .line 1653
    goto :goto_24

    .line 1654
    :cond_48
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1655
    .line 1656
    const-string v2, "Collection contains no element matching the predicate."

    .line 1657
    .line 1658
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    throw v1

    .line 1662
    :cond_49
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    move-object v2, v1

    .line 1667
    check-cast v2, LjK3;

    .line 1668
    .line 1669
    :goto_24
    if-eqz v2, :cond_45

    .line 1670
    .line 1671
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    goto :goto_23

    .line 1675
    :cond_4a
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_4b

    .line 1680
    .line 1681
    move-object v1, v4

    .line 1682
    check-cast v1, LFRe;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v1

    .line 1691
    goto :goto_25

    .line 1692
    :cond_4b
    const-wide/16 v1, 0x0

    .line 1693
    .line 1694
    :goto_25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-eqz v3, :cond_4c

    .line 1699
    .line 1700
    check-cast v4, LFRe;

    .line 1701
    .line 1702
    invoke-static {v4, v6, v7}, LJF0;->c(LFRe;J)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v1

    .line 1706
    goto :goto_26

    .line 1707
    :cond_4c
    sub-long/2addr v1, v6

    .line 1708
    :goto_26
    sget-object v3, Lyd0;->r0:Lyd0;

    .line 1709
    .line 1710
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3}, Lyd0;->c()LV7c;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    invoke-virtual {v15, v3, v1, v2}, Li26;->l(LV7c;J)V

    .line 1718
    .line 1719
    .line 1720
    return-object v12

    .line 1721
    :pswitch_37
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, LHF;

    .line 1724
    .line 1725
    iget-object v1, v1, LHF;->h0:Lqp2;

    .line 1726
    .line 1727
    iget-object v1, v1, Lqp2;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    monitor-enter v1

    .line 1730
    monitor-exit v1

    .line 1731
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, LHF;

    .line 1734
    .line 1735
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Lra9;

    .line 1738
    .line 1739
    check-cast v2, LE0k;

    .line 1740
    .line 1741
    iget-object v3, v1, LHF;->r0:Ly02;

    .line 1742
    .line 1743
    instance-of v3, v3, LwOh;

    .line 1744
    .line 1745
    if-eqz v3, :cond_51

    .line 1746
    .line 1747
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1748
    .line 1749
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    iget-object v4, v1, LHF;->Y:LiAi;

    .line 1753
    .line 1754
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    check-cast v4, Ljava/lang/Boolean;

    .line 1759
    .line 1760
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-eqz v4, :cond_4d

    .line 1765
    .line 1766
    move-object v4, v3

    .line 1767
    goto :goto_27

    .line 1768
    :cond_4d
    move-object v4, v9

    .line 1769
    :goto_27
    if-eqz v4, :cond_4e

    .line 1770
    .line 1771
    sget-object v5, Lg42;->Y:Lg42;

    .line 1772
    .line 1773
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    :cond_4e
    iget-object v1, v1, LHF;->f0:LiAi;

    .line 1777
    .line 1778
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Ljava/lang/Boolean;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_4f

    .line 1789
    .line 1790
    move-object v9, v3

    .line 1791
    :cond_4f
    if-eqz v9, :cond_50

    .line 1792
    .line 1793
    sget-object v1, Lg42;->k0:Lg42;

    .line 1794
    .line 1795
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    :cond_50
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    goto :goto_28

    .line 1803
    :cond_51
    iget-object v1, v1, LHF;->y0:LiAi;

    .line 1804
    .line 1805
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, Lmid;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    check-cast v1, Ljava/util/Set;

    .line 1816
    .line 1817
    :goto_28
    if-eqz v1, :cond_53

    .line 1818
    .line 1819
    iget-object v2, v2, LE0k;->b:LEp2;

    .line 1820
    .line 1821
    new-instance v3, Ljava/util/ArrayList;

    .line 1822
    .line 1823
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-eqz v4, :cond_52

    .line 1839
    .line 1840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    check-cast v4, Lg42;

    .line 1845
    .line 1846
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    goto :goto_29

    .line 1854
    :cond_52
    iput-object v3, v2, LEp2;->F:Ljava/util/List;

    .line 1855
    .line 1856
    :cond_53
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v1, Lra9;

    .line 1859
    .line 1860
    check-cast v1, LE0k;

    .line 1861
    .line 1862
    iget-object v2, v1, LE0k;->a:Lxzb;

    .line 1863
    .line 1864
    iget-object v1, v1, LE0k;->b:LEp2;

    .line 1865
    .line 1866
    invoke-virtual {v2, v1}, Lxzb;->n(LEp2;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v1, Lra9;

    .line 1872
    .line 1873
    check-cast v1, LE0k;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2}, Lxzb;->c()LuBb;

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v2, Lxzb;->t:LuBb;

    .line 1882
    .line 1883
    if-nez v1, :cond_54

    .line 1884
    .line 1885
    goto :goto_2a

    .line 1886
    :cond_54
    invoke-interface {v1}, LuBb;->M0()V

    .line 1887
    .line 1888
    .line 1889
    :goto_2a
    new-instance v19, LSZf;

    .line 1890
    .line 1891
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Lra9;

    .line 1894
    .line 1895
    check-cast v1, LE0k;

    .line 1896
    .line 1897
    iget-object v1, v1, LE0k;->b:LEp2;

    .line 1898
    .line 1899
    iget-object v1, v1, LEp2;->u:Ljava/lang/Long;

    .line 1900
    .line 1901
    if-eqz v1, :cond_55

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v3

    .line 1907
    goto :goto_2b

    .line 1908
    :cond_55
    const-wide/16 v3, 0x0

    .line 1909
    .line 1910
    :goto_2b
    long-to-int v1, v3

    .line 1911
    iget-object v3, v0, Lsa;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, LHF;

    .line 1914
    .line 1915
    iget-object v3, v3, LHF;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1916
    .line 1917
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1918
    .line 1919
    .line 1920
    move-result v27

    .line 1921
    const/16 v25, 0x1

    .line 1922
    .line 1923
    const/16 v29, 0x140

    .line 1924
    .line 1925
    const/16 v20, 0x0

    .line 1926
    .line 1927
    const/16 v22, -0x1

    .line 1928
    .line 1929
    const/16 v23, 0x1

    .line 1930
    .line 1931
    const/16 v24, 0x0

    .line 1932
    .line 1933
    const/16 v26, 0x0

    .line 1934
    .line 1935
    const/16 v28, 0x0

    .line 1936
    .line 1937
    move/from16 v21, v1

    .line 1938
    .line 1939
    invoke-direct/range {v19 .. v29}, LSZf;-><init>(IIIIIIZIZI)V

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v1, v19

    .line 1943
    .line 1944
    invoke-virtual {v2, v1}, Lxzb;->p(LSZf;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2}, Lxzb;->c()LuBb;

    .line 1948
    .line 1949
    .line 1950
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, LHF;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    sget-object v3, LOVi;->a:LiAi;

    .line 1958
    .line 1959
    iget-object v3, v1, LHF;->r0:Ly02;

    .line 1960
    .line 1961
    invoke-interface {v3}, Ly02;->l()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-nez v3, :cond_56

    .line 1966
    .line 1967
    goto :goto_2c

    .line 1968
    :cond_56
    iget-object v3, v1, LHF;->e0:LiAi;

    .line 1969
    .line 1970
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, Ljava/lang/Boolean;

    .line 1975
    .line 1976
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    if-eqz v3, :cond_57

    .line 1981
    .line 1982
    :goto_2c
    const/4 v3, 0x1

    .line 1983
    goto :goto_2d

    .line 1984
    :cond_57
    const/4 v3, 0x2

    .line 1985
    :goto_2d
    invoke-static {v3}, LzHa;->L(I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-eq v3, v10, :cond_59

    .line 1990
    .line 1991
    const/4 v4, 0x2

    .line 1992
    if-eq v3, v4, :cond_58

    .line 1993
    .line 1994
    goto :goto_30

    .line 1995
    :cond_58
    invoke-virtual {v2, v11}, Lxzb;->j(Z)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_30

    .line 1999
    :cond_59
    iget-object v3, v1, LHF;->e0:LiAi;

    .line 2000
    .line 2001
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, Ljava/lang/Boolean;

    .line 2006
    .line 2007
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    invoke-virtual {v2}, Lxzb;->c()LuBb;

    .line 2012
    .line 2013
    .line 2014
    iget-object v4, v2, Lxzb;->t:LuBb;

    .line 2015
    .line 2016
    if-nez v4, :cond_5a

    .line 2017
    .line 2018
    goto :goto_2f

    .line 2019
    :cond_5a
    if-nez v3, :cond_5b

    .line 2020
    .line 2021
    sget-object v3, LhBb;->t:LhBb;

    .line 2022
    .line 2023
    goto :goto_2e

    .line 2024
    :cond_5b
    sget-object v3, LhBb;->c:LhBb;

    .line 2025
    .line 2026
    :goto_2e
    invoke-interface {v4, v3}, LuBb;->v0(LhBb;)V

    .line 2027
    .line 2028
    .line 2029
    :goto_2f
    invoke-virtual {v2, v11}, Lxzb;->j(Z)V

    .line 2030
    .line 2031
    .line 2032
    :goto_30
    iget-object v1, v1, LHF;->O0:LDBe;

    .line 2033
    .line 2034
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, LXm2;

    .line 2039
    .line 2040
    invoke-static {v1}, LXm2;->a(LXm2;)LpL6;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    if-eqz v1, :cond_5c

    .line 2045
    .line 2046
    invoke-virtual {v2, v1}, Lxzb;->k(LpL6;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_5c
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    return-object v1

    .line 2054
    :pswitch_38
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, LaC;

    .line 2057
    .line 2058
    iget-object v1, v1, LaC;->d:LCBe;

    .line 2059
    .line 2060
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, LsT6;

    .line 2065
    .line 2066
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v2, LYGj;

    .line 2069
    .line 2070
    invoke-interface {v2}, LYGj;->b()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-virtual {v1, v2}, LsT6;->d(Ljava/lang/String;)LOa8;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    return-object v1

    .line 2083
    :pswitch_39
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v1, LyB;

    .line 2086
    .line 2087
    iget-object v1, v1, LyB;->b:LZah;

    .line 2088
    .line 2089
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v2, LjSk;

    .line 2092
    .line 2093
    invoke-virtual {v2}, LjSk;->d()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    invoke-virtual {v1, v3}, LZah;->g(Ljava/lang/String;)Lbb8;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    if-eqz v1, :cond_5d

    .line 2102
    .line 2103
    new-instance v2, Lhz2;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Lbb8;->b()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    invoke-virtual {v1}, Lbb8;->a()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-direct {v2, v11, v3, v1}, Lhz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v2

    .line 2117
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2118
    .line 2119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    const-string v4, "Encryption details not available for "

    .line 2122
    .line 2123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    throw v1

    .line 2137
    :pswitch_3a
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v1, LsB;

    .line 2140
    .line 2141
    iget-object v1, v1, LsB;->Z:LmP2;

    .line 2142
    .line 2143
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v2, LYP2;

    .line 2146
    .line 2147
    iget-object v2, v2, LYP2;->g0:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-virtual {v1, v2}, LmP2;->b(Ljava/lang/String;)LhP2;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    return-object v1

    .line 2154
    :pswitch_3b
    sget v1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 2155
    .line 2156
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v1, LZQ7;

    .line 2159
    .line 2160
    invoke-static {v1, v11, v5}, LF0j;->g(LZQ7;ZI)Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    sget-object v2, Lc08;->Z:Lc08;

    .line 2165
    .line 2166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    sget-object v2, Lc08;->f0:LL4b;

    .line 2170
    .line 2171
    iput-boolean v10, v2, LL4b;->i0:Z

    .line 2172
    .line 2173
    new-instance v3, LFFc;

    .line 2174
    .line 2175
    invoke-direct {v3}, LFFc;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    sget-object v4, Lc08;->j0:LuFc;

    .line 2179
    .line 2180
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    check-cast v3, LFFc;

    .line 2185
    .line 2186
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    new-instance v4, LHM7;

    .line 2191
    .line 2192
    invoke-direct {v4, v2, v1, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v1, Lceh;

    .line 2198
    .line 2199
    sget-object v2, Lc08;->g0:LxFc;

    .line 2200
    .line 2201
    new-instance v3, LKS3;

    .line 2202
    .line 2203
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    iget-object v1, v1, Lceh;->a:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v1, LmGc;

    .line 2209
    .line 2210
    invoke-virtual {v1, v4, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2211
    .line 2212
    .line 2213
    sget-object v1, Lewj;->a:Lewj;

    .line 2214
    .line 2215
    return-object v1

    .line 2216
    :pswitch_3c
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v1, Lerd;

    .line 2219
    .line 2220
    iget-object v1, v1, Lerd;->a:Ljava/util/ArrayList;

    .line 2221
    .line 2222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v2

    .line 2230
    iget-object v3, v0, Lsa;->c:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v3, LOy;

    .line 2233
    .line 2234
    if-eqz v2, :cond_61

    .line 2235
    .line 2236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    check-cast v2, LyC9;

    .line 2241
    .line 2242
    iget-object v2, v2, LyC9;->c:Ljava/util/Map;

    .line 2243
    .line 2244
    const-string v4, "svg_response"

    .line 2245
    .line 2246
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    check-cast v2, LeTj;

    .line 2251
    .line 2252
    if-eqz v2, :cond_5e

    .line 2253
    .line 2254
    invoke-virtual {v2}, LeTj;->e()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    goto :goto_32

    .line 2259
    :cond_5e
    move-object v2, v9

    .line 2260
    :goto_32
    if-eqz v2, :cond_60

    .line 2261
    .line 2262
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v4

    .line 2266
    if-eqz v4, :cond_5f

    .line 2267
    .line 2268
    goto :goto_33

    .line 2269
    :cond_5f
    iget-object v4, v3, LOy;->t:LJp0;

    .line 2270
    .line 2271
    iget-object v3, v3, LOy;->b:LCBe;

    .line 2272
    .line 2273
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, LSy;

    .line 2278
    .line 2279
    iget-object v4, v3, LSy;->d:LCBe;

    .line 2280
    .line 2281
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    check-cast v4, LQy;

    .line 2286
    .line 2287
    iget-object v4, v4, LQy;->a:LCBe;

    .line 2288
    .line 2289
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    check-cast v4, LcH8;

    .line 2294
    .line 2295
    sget-object v5, LRy;->t:LRy;

    .line 2296
    .line 2297
    invoke-static {v4, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v3, v3, LSy;->a:LR0e;

    .line 2301
    .line 2302
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    sget-object v4, LSle;->F0:LSle;

    .line 2307
    .line 2308
    invoke-virtual {v3, v4, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v3}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2312
    .line 2313
    .line 2314
    goto :goto_31

    .line 2315
    :cond_60
    :goto_33
    iget-object v2, v3, LOy;->t:LJp0;

    .line 2316
    .line 2317
    goto :goto_31

    .line 2318
    :cond_61
    iget-object v1, v3, LOy;->c:LCBe;

    .line 2319
    .line 2320
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    check-cast v1, LQy;

    .line 2325
    .line 2326
    iget-object v1, v1, LQy;->a:LCBe;

    .line 2327
    .line 2328
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, LcH8;

    .line 2333
    .line 2334
    sget-object v2, LRy;->b:LRy;

    .line 2335
    .line 2336
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 2337
    .line 2338
    .line 2339
    sget-object v1, Lewj;->a:Lewj;

    .line 2340
    .line 2341
    return-object v1

    .line 2342
    :pswitch_3d
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v1, LAx;

    .line 2345
    .line 2346
    iget-object v1, v1, LAx;->b:LyX7;

    .line 2347
    .line 2348
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v2, Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-virtual {v1, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    return-object v1

    .line 2361
    :pswitch_3e
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v1, LAx;

    .line 2364
    .line 2365
    iget-object v1, v1, LAx;->b:LyX7;

    .line 2366
    .line 2367
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v2, Ljava/lang/String;

    .line 2370
    .line 2371
    invoke-virtual {v1, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    return-object v1

    .line 2380
    :pswitch_3f
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v1, LDr;

    .line 2383
    .line 2384
    iget-object v1, v1, LDr;->g:Ljava/util/HashMap;

    .line 2385
    .line 2386
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v2, LIr;

    .line 2389
    .line 2390
    iget-wide v2, v2, Lsw;->a:J

    .line 2391
    .line 2392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v1

    .line 2400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    return-object v1

    .line 2405
    :pswitch_40
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v1, Lek;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    .line 2411
    .line 2412
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 2415
    .line 2416
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    if-nez v3, :cond_63

    .line 2421
    .line 2422
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    if-eqz v3, :cond_62

    .line 2435
    .line 2436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    check-cast v3, Ljava/util/Map$Entry;

    .line 2441
    .line 2442
    iget-object v4, v1, Lek;->o:LREi;

    .line 2443
    .line 2444
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v4

    .line 2448
    check-cast v4, Lus;

    .line 2449
    .line 2450
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v5

    .line 2454
    check-cast v5, Llv;

    .line 2455
    .line 2456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    check-cast v4, Lss;

    .line 2465
    .line 2466
    invoke-virtual {v4, v5, v3}, Lss;->e(Llv;Ljava/util/List;)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_34

    .line 2470
    :cond_62
    iget-object v2, v1, Lek;->h:LCo5;

    .line 2471
    .line 2472
    invoke-virtual {v2}, LCo5;->a()J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v2

    .line 2476
    invoke-virtual {v1}, Lek;->b()LDo5;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    invoke-virtual {v1}, LDo5;->d()LR0e;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    sget-object v4, LZSg;->Wd:LZSg;

    .line 2489
    .line 2490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-virtual {v1, v4, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2498
    .line 2499
    .line 2500
    goto :goto_35

    .line 2501
    :cond_63
    iget-object v1, v1, Lek;->c:LEt4;

    .line 2502
    .line 2503
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    check-cast v1, LhH8;

    .line 2508
    .line 2509
    sget-object v2, LoC9;->b:LoC9;

    .line 2510
    .line 2511
    const-string v3, "init_response_emptyAdSources"

    .line 2512
    .line 2513
    invoke-virtual {v1, v2, v3}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    const/4 v10, 0x0

    .line 2517
    :goto_35
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    return-object v1

    .line 2522
    :pswitch_41
    iget-object v1, v0, Lsa;->b:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v1, LPi;

    .line 2525
    .line 2526
    iget-object v2, v1, LPi;->f:LcH8;

    .line 2527
    .line 2528
    sget-object v5, LOE;->p3:LOE;

    .line 2529
    .line 2530
    iget-object v8, v0, Lsa;->c:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v8, Ljava/util/List;

    .line 2533
    .line 2534
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2535
    .line 2536
    .line 2537
    move-result v9

    .line 2538
    int-to-long v12, v9

    .line 2539
    invoke-interface {v2, v5, v12, v13}, LcH8;->e(LH7c;J)V

    .line 2540
    .line 2541
    .line 2542
    check-cast v8, Ljava/lang/Iterable;

    .line 2543
    .line 2544
    new-instance v2, Ljava/util/ArrayList;

    .line 2545
    .line 2546
    invoke-static {v8, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2547
    .line 2548
    .line 2549
    move-result v5

    .line 2550
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2551
    .line 2552
    .line 2553
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v5

    .line 2557
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v8

    .line 2561
    if-eqz v8, :cond_64

    .line 2562
    .line 2563
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v8

    .line 2567
    check-cast v8, Lmid;

    .line 2568
    .line 2569
    invoke-virtual {v8}, Lmid;->i()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v8

    .line 2573
    check-cast v8, LYh5;

    .line 2574
    .line 2575
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    goto :goto_36

    .line 2579
    :cond_64
    invoke-static {v2}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    new-instance v5, Ljava/util/ArrayList;

    .line 2584
    .line 2585
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v8

    .line 2596
    iget-object v9, v1, LPi;->f:LcH8;

    .line 2597
    .line 2598
    iget-object v12, v1, LPi;->c:LyG9;

    .line 2599
    .line 2600
    iget-object v13, v1, LPi;->e:LCo5;

    .line 2601
    .line 2602
    const-string v20, "AdDbCacheSyncer"

    .line 2603
    .line 2604
    const-string v14, "ad_product"

    .line 2605
    .line 2606
    if-eqz v8, :cond_6a

    .line 2607
    .line 2608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v8

    .line 2612
    move-object v15, v8

    .line 2613
    check-cast v15, LYh5;

    .line 2614
    .line 2615
    invoke-virtual {v13}, LCo5;->a()J

    .line 2616
    .line 2617
    .line 2618
    move-result-wide v16

    .line 2619
    const/16 v21, 0x1

    .line 2620
    .line 2621
    iget-wide v10, v15, LYh5;->c:J

    .line 2622
    .line 2623
    sub-long v10, v16, v10

    .line 2624
    .line 2625
    iget-object v13, v15, LYh5;->e:LLq;

    .line 2626
    .line 2627
    iget-object v4, v13, LLq;->b:LNq;

    .line 2628
    .line 2629
    iget-object v4, v4, LNq;->b:Lkp;

    .line 2630
    .line 2631
    sget-object v3, LOE;->m3:LOE;

    .line 2632
    .line 2633
    invoke-static {v3, v14, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    invoke-interface {v9, v3, v10, v11}, LcH8;->l(LV7c;J)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v12, v4}, LyG9;->d(Lkp;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v3

    .line 2644
    iget-wide v6, v15, LYh5;->d:J

    .line 2645
    .line 2646
    if-eqz v3, :cond_65

    .line 2647
    .line 2648
    const-wide/16 v15, 0x0

    .line 2649
    .line 2650
    const-wide/16 v17, 0x0

    .line 2651
    .line 2652
    move-object v3, v13

    .line 2653
    const/4 v13, 0x0

    .line 2654
    move-object/from16 v19, v14

    .line 2655
    .line 2656
    const/4 v14, 0x0

    .line 2657
    move-object/from16 v27, v19

    .line 2658
    .line 2659
    const/16 v19, 0x1b

    .line 2660
    .line 2661
    move-object/from16 v39, v27

    .line 2662
    .line 2663
    move-object/from16 v27, v2

    .line 2664
    .line 2665
    move-object v2, v3

    .line 2666
    move-object/from16 v3, v39

    .line 2667
    .line 2668
    invoke-static/range {v12 .. v19}, LyG9;->e(LyG9;ZZJJI)J

    .line 2669
    .line 2670
    .line 2671
    move-result-wide v12

    .line 2672
    add-long/2addr v6, v12

    .line 2673
    goto :goto_38

    .line 2674
    :cond_65
    move-object/from16 v27, v2

    .line 2675
    .line 2676
    move-object v2, v13

    .line 2677
    move-object v3, v14

    .line 2678
    :goto_38
    cmp-long v12, v6, v10

    .line 2679
    .line 2680
    if-lez v12, :cond_66

    .line 2681
    .line 2682
    const/4 v12, 0x1

    .line 2683
    goto :goto_39

    .line 2684
    :cond_66
    const/4 v12, 0x0

    .line 2685
    :goto_39
    if-nez v12, :cond_67

    .line 2686
    .line 2687
    sget-object v13, LOE;->v3:LOE;

    .line 2688
    .line 2689
    invoke-static {v13, v3, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v13

    .line 2693
    invoke-static {v9, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 2694
    .line 2695
    .line 2696
    sub-long/2addr v10, v6

    .line 2697
    invoke-static/range {v20 .. v20}, LHj5;->l(Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    sget-object v6, LOE;->n3:LOE;

    .line 2701
    .line 2702
    invoke-static {v6, v3, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    invoke-interface {v9, v3, v10, v11}, LcH8;->l(LV7c;J)V

    .line 2707
    .line 2708
    .line 2709
    iget-object v2, v2, LLq;->g:Ljava/lang/String;

    .line 2710
    .line 2711
    if-eqz v2, :cond_68

    .line 2712
    .line 2713
    iget-object v3, v1, LPi;->g:Ldm;

    .line 2714
    .line 2715
    invoke-virtual {v3, v2}, Ldm;->a(Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_3a

    .line 2719
    :cond_67
    sub-long/2addr v6, v10

    .line 2720
    sget-object v2, LOE;->o3:LOE;

    .line 2721
    .line 2722
    invoke-static {v2, v3, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    invoke-interface {v9, v2, v6, v7}, LcH8;->l(LV7c;J)V

    .line 2727
    .line 2728
    .line 2729
    invoke-static/range {v20 .. v20}, LHj5;->l(Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_68
    :goto_3a
    if-eqz v12, :cond_69

    .line 2733
    .line 2734
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    :cond_69
    move-object/from16 v2, v27

    .line 2738
    .line 2739
    const/16 v3, 0x8

    .line 2740
    .line 2741
    const/16 v4, 0xd

    .line 2742
    .line 2743
    const/16 v6, 0xa

    .line 2744
    .line 2745
    const/4 v7, 0x3

    .line 2746
    const/4 v10, 0x1

    .line 2747
    const/4 v11, 0x0

    .line 2748
    goto/16 :goto_37

    .line 2749
    .line 2750
    :cond_6a
    move-object v3, v14

    .line 2751
    const/16 v21, 0x1

    .line 2752
    .line 2753
    new-instance v2, Ljava/util/HashSet;

    .line 2754
    .line 2755
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2756
    .line 2757
    .line 2758
    new-instance v4, Ljava/util/ArrayList;

    .line 2759
    .line 2760
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    :cond_6b
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2768
    .line 2769
    .line 2770
    move-result v6

    .line 2771
    if-eqz v6, :cond_6c

    .line 2772
    .line 2773
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v6

    .line 2777
    move-object v7, v6

    .line 2778
    check-cast v7, LYh5;

    .line 2779
    .line 2780
    iget-object v7, v7, LYh5;->e:LLq;

    .line 2781
    .line 2782
    iget-object v7, v7, LLq;->g:Ljava/lang/String;

    .line 2783
    .line 2784
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v7

    .line 2788
    if-eqz v7, :cond_6b

    .line 2789
    .line 2790
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    goto :goto_3b

    .line 2794
    :cond_6c
    new-instance v2, Ljava/util/ArrayList;

    .line 2795
    .line 2796
    const/16 v5, 0xa

    .line 2797
    .line 2798
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2799
    .line 2800
    .line 2801
    move-result v5

    .line 2802
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v4

    .line 2809
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v5

    .line 2813
    if-eqz v5, :cond_70

    .line 2814
    .line 2815
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v5

    .line 2819
    check-cast v5, LYh5;

    .line 2820
    .line 2821
    invoke-virtual {v13}, LCo5;->a()J

    .line 2822
    .line 2823
    .line 2824
    move-result-wide v6

    .line 2825
    iget-wide v10, v5, LYh5;->c:J

    .line 2826
    .line 2827
    sub-long/2addr v6, v10

    .line 2828
    iget-wide v14, v5, LYh5;->d:J

    .line 2829
    .line 2830
    cmp-long v8, v14, v6

    .line 2831
    .line 2832
    if-lez v8, :cond_6d

    .line 2833
    .line 2834
    const/16 v34, 0x1

    .line 2835
    .line 2836
    goto :goto_3d

    .line 2837
    :cond_6d
    const/16 v34, 0x0

    .line 2838
    .line 2839
    :goto_3d
    if-eqz v34, :cond_6e

    .line 2840
    .line 2841
    add-long/2addr v10, v14

    .line 2842
    move-object v6, v13

    .line 2843
    :goto_3e
    move-wide/from16 v32, v10

    .line 2844
    .line 2845
    goto :goto_3f

    .line 2846
    :cond_6e
    const-wide/16 v15, 0x0

    .line 2847
    .line 2848
    const-wide/16 v17, 0x0

    .line 2849
    .line 2850
    move-object v6, v13

    .line 2851
    const/4 v13, 0x0

    .line 2852
    const/4 v14, 0x0

    .line 2853
    const/16 v19, 0x1b

    .line 2854
    .line 2855
    invoke-static/range {v12 .. v19}, LyG9;->e(LyG9;ZZJJI)J

    .line 2856
    .line 2857
    .line 2858
    move-result-wide v7

    .line 2859
    add-long/2addr v10, v7

    .line 2860
    goto :goto_3e

    .line 2861
    :goto_3f
    iget-object v7, v5, LYh5;->e:LLq;

    .line 2862
    .line 2863
    iget-object v7, v7, LLq;->g:Ljava/lang/String;

    .line 2864
    .line 2865
    if-nez v7, :cond_6f

    .line 2866
    .line 2867
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v7

    .line 2871
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v7

    .line 2875
    :cond_6f
    move-object/from16 v28, v7

    .line 2876
    .line 2877
    new-instance v26, LTg;

    .line 2878
    .line 2879
    iget-wide v7, v5, LYh5;->c:J

    .line 2880
    .line 2881
    iget-wide v10, v5, LYh5;->b:J

    .line 2882
    .line 2883
    iget-object v13, v5, LYh5;->a:Ljava/lang/String;

    .line 2884
    .line 2885
    iget-object v5, v5, LYh5;->e:LLq;

    .line 2886
    .line 2887
    const/16 v35, 0x0

    .line 2888
    .line 2889
    const/16 v36, 0x0

    .line 2890
    .line 2891
    move-object/from16 v29, v5

    .line 2892
    .line 2893
    move-wide/from16 v30, v7

    .line 2894
    .line 2895
    move-wide/from16 v37, v10

    .line 2896
    .line 2897
    move-object/from16 v27, v13

    .line 2898
    .line 2899
    invoke-direct/range {v26 .. v38}, LTg;-><init>(Ljava/lang/String;Ljava/lang/String;LLq;JJZZZJ)V

    .line 2900
    .line 2901
    .line 2902
    move-object/from16 v5, v26

    .line 2903
    .line 2904
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    move-object v13, v6

    .line 2908
    goto :goto_3c

    .line 2909
    :cond_70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v4

    .line 2913
    if-nez v4, :cond_78

    .line 2914
    .line 2915
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v4

    .line 2919
    const/4 v5, 0x0

    .line 2920
    const/4 v6, 0x0

    .line 2921
    const/4 v11, 0x0

    .line 2922
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2923
    .line 2924
    .line 2925
    move-result v7

    .line 2926
    if-eqz v7, :cond_74

    .line 2927
    .line 2928
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v7

    .line 2932
    check-cast v7, LTg;

    .line 2933
    .line 2934
    iget-object v7, v7, LTg;->c:LLq;

    .line 2935
    .line 2936
    iget-object v7, v7, LLq;->b:LNq;

    .line 2937
    .line 2938
    iget-object v7, v7, LNq;->b:Lkp;

    .line 2939
    .line 2940
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2941
    .line 2942
    .line 2943
    move-result v7

    .line 2944
    const/4 v8, 0x3

    .line 2945
    if-eq v7, v8, :cond_73

    .line 2946
    .line 2947
    const/16 v10, 0x8

    .line 2948
    .line 2949
    if-eq v7, v10, :cond_72

    .line 2950
    .line 2951
    const/16 v12, 0xd

    .line 2952
    .line 2953
    if-eq v7, v12, :cond_71

    .line 2954
    .line 2955
    goto :goto_40

    .line 2956
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 2957
    .line 2958
    goto :goto_40

    .line 2959
    :cond_72
    const/16 v12, 0xd

    .line 2960
    .line 2961
    add-int/lit8 v5, v5, 0x1

    .line 2962
    .line 2963
    goto :goto_40

    .line 2964
    :cond_73
    const/16 v10, 0x8

    .line 2965
    .line 2966
    const/16 v12, 0xd

    .line 2967
    .line 2968
    add-int/lit8 v11, v11, 0x1

    .line 2969
    .line 2970
    goto :goto_40

    .line 2971
    :cond_74
    if-lez v11, :cond_75

    .line 2972
    .line 2973
    sget-object v4, LOE;->k3:LOE;

    .line 2974
    .line 2975
    sget-object v7, Lkp;->X:Lkp;

    .line 2976
    .line 2977
    invoke-static {v4, v3, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v4

    .line 2981
    int-to-long v10, v11

    .line 2982
    invoke-interface {v9, v4, v10, v11}, LcH8;->d(LV7c;J)V

    .line 2983
    .line 2984
    .line 2985
    sget-object v4, LOE;->t3:LOE;

    .line 2986
    .line 2987
    invoke-static {v4, v3, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v4

    .line 2991
    invoke-interface {v9, v4, v10, v11}, LcH8;->l(LV7c;J)V

    .line 2992
    .line 2993
    .line 2994
    :cond_75
    if-lez v5, :cond_76

    .line 2995
    .line 2996
    sget-object v4, LOE;->k3:LOE;

    .line 2997
    .line 2998
    sget-object v7, Lkp;->f0:Lkp;

    .line 2999
    .line 3000
    invoke-static {v4, v3, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v4

    .line 3004
    int-to-long v10, v5

    .line 3005
    invoke-interface {v9, v4, v10, v11}, LcH8;->d(LV7c;J)V

    .line 3006
    .line 3007
    .line 3008
    sget-object v4, LOE;->t3:LOE;

    .line 3009
    .line 3010
    invoke-static {v4, v3, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v4

    .line 3014
    invoke-interface {v9, v4, v10, v11}, LcH8;->l(LV7c;J)V

    .line 3015
    .line 3016
    .line 3017
    :cond_76
    if-lez v6, :cond_77

    .line 3018
    .line 3019
    sget-object v4, LOE;->k3:LOE;

    .line 3020
    .line 3021
    sget-object v5, Lkp;->k0:Lkp;

    .line 3022
    .line 3023
    invoke-static {v4, v3, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v4

    .line 3027
    int-to-long v6, v6

    .line 3028
    invoke-interface {v9, v4, v6, v7}, LcH8;->d(LV7c;J)V

    .line 3029
    .line 3030
    .line 3031
    sget-object v4, LOE;->t3:LOE;

    .line 3032
    .line 3033
    invoke-static {v4, v3, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v3

    .line 3037
    invoke-interface {v9, v3, v6, v7}, LcH8;->l(LV7c;J)V

    .line 3038
    .line 3039
    .line 3040
    :cond_77
    iget-object v1, v1, LPi;->b:LJ17;

    .line 3041
    .line 3042
    invoke-virtual {v1, v2}, LJ17;->e(Ljava/util/List;)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3046
    .line 3047
    .line 3048
    invoke-static/range {v20 .. v20}, LHj5;->l(Ljava/lang/String;)V

    .line 3049
    .line 3050
    .line 3051
    :cond_78
    sget-object v1, Lewj;->a:Lewj;

    .line 3052
    .line 3053
    return-object v1

    .line 3054
    :pswitch_42
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v1, LBe;

    .line 3057
    .line 3058
    iget-object v2, v1, LBe;->a:LR93;

    .line 3059
    .line 3060
    check-cast v2, LFRe;

    .line 3061
    .line 3062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3063
    .line 3064
    .line 3065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3066
    .line 3067
    .line 3068
    move-result-wide v2

    .line 3069
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3070
    .line 3071
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3072
    .line 3073
    .line 3074
    new-instance v5, Ljava/util/ArrayList;

    .line 3075
    .line 3076
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3077
    .line 3078
    .line 3079
    iget-object v6, v0, Lsa;->b:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v6, Ljava/util/List;

    .line 3082
    .line 3083
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v6

    .line 3087
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v7

    .line 3091
    if-eqz v7, :cond_7a

    .line 3092
    .line 3093
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v7

    .line 3097
    check-cast v7, Ljava/lang/String;

    .line 3098
    .line 3099
    iget-object v8, v1, LBe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3100
    .line 3101
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v8

    .line 3105
    check-cast v8, LAe;

    .line 3106
    .line 3107
    if-eqz v8, :cond_79

    .line 3108
    .line 3109
    iget-wide v9, v8, LAe;->a:J

    .line 3110
    .line 3111
    sub-long v9, v2, v9

    .line 3112
    .line 3113
    const-wide/32 v11, 0x36ee80

    .line 3114
    .line 3115
    .line 3116
    cmp-long v13, v9, v11

    .line 3117
    .line 3118
    if-gez v13, :cond_79

    .line 3119
    .line 3120
    iget-wide v8, v8, LAe;->b:J

    .line 3121
    .line 3122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v8

    .line 3126
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    goto :goto_41

    .line 3130
    :cond_79
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3131
    .line 3132
    .line 3133
    goto :goto_41

    .line 3134
    :cond_7a
    new-instance v1, LDpd;

    .line 3135
    .line 3136
    invoke-static {v4}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    invoke-direct {v1, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3141
    .line 3142
    .line 3143
    return-object v1

    .line 3144
    :pswitch_43
    const/16 v21, 0x1

    .line 3145
    .line 3146
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v1, LSa;

    .line 3149
    .line 3150
    iget-object v2, v1, LSa;->a:LL4b;

    .line 3151
    .line 3152
    iget-object v3, v0, Lsa;->b:Ljava/lang/Object;

    .line 3153
    .line 3154
    check-cast v3, LO96;

    .line 3155
    .line 3156
    sget-object v4, LKa;->e0:LxFc;

    .line 3157
    .line 3158
    iget-object v5, v1, LSa;->b:LAa;

    .line 3159
    .line 3160
    const/4 v6, 0x0

    .line 3161
    invoke-virtual {v3, v5, v2, v6}, LO96;->e(LAa;LL4b;Z)LUa;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v5

    .line 3165
    new-instance v7, Lmb;

    .line 3166
    .line 3167
    invoke-direct {v7, v2, v9}, Lmb;-><init>(LL4b;Ljava/lang/Boolean;)V

    .line 3168
    .line 3169
    .line 3170
    new-instance v2, Lu4e;

    .line 3171
    .line 3172
    iget-object v3, v3, LO96;->c:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v3, LmGc;

    .line 3175
    .line 3176
    invoke-direct {v2, v3, v5, v4, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 3177
    .line 3178
    .line 3179
    iget-object v1, v1, LSa;->c:LjFc;

    .line 3180
    .line 3181
    const/4 v4, 0x2

    .line 3182
    new-array v4, v4, [LjFc;

    .line 3183
    .line 3184
    aput-object v1, v4, v6

    .line 3185
    .line 3186
    aput-object v2, v4, v21

    .line 3187
    .line 3188
    new-instance v1, LtH3;

    .line 3189
    .line 3190
    invoke-direct {v1, v9, v9, v4}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 3191
    .line 3192
    .line 3193
    iput-object v9, v1, LjFc;->e:LcGc;

    .line 3194
    .line 3195
    invoke-virtual {v3, v1}, LmGc;->x(LjFc;)V

    .line 3196
    .line 3197
    .line 3198
    sget-object v1, Lewj;->a:Lewj;

    .line 3199
    .line 3200
    return-object v1

    .line 3201
    :pswitch_44
    iget-object v1, v0, Lsa;->c:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v1, LRa;

    .line 3204
    .line 3205
    iget-object v2, v1, LRa;->a:LL4b;

    .line 3206
    .line 3207
    iget-object v3, v0, Lsa;->b:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v3, LO96;

    .line 3210
    .line 3211
    iget-boolean v4, v1, LRa;->c:Z

    .line 3212
    .line 3213
    if-eqz v4, :cond_7b

    .line 3214
    .line 3215
    sget-object v5, LKa;->g0:LxFc;

    .line 3216
    .line 3217
    goto :goto_42

    .line 3218
    :cond_7b
    sget-object v5, LKa;->e0:LxFc;

    .line 3219
    .line 3220
    :goto_42
    iget-object v1, v1, LRa;->b:LAa;

    .line 3221
    .line 3222
    invoke-virtual {v3, v1, v2, v4}, LO96;->e(LAa;LL4b;Z)LUa;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    new-instance v4, Lmb;

    .line 3227
    .line 3228
    invoke-direct {v4, v2, v9}, Lmb;-><init>(LL4b;Ljava/lang/Boolean;)V

    .line 3229
    .line 3230
    .line 3231
    iget-object v2, v3, LO96;->c:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v2, LmGc;

    .line 3234
    .line 3235
    invoke-virtual {v2, v1, v5, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 3236
    .line 3237
    .line 3238
    sget-object v1, Lewj;->a:Lewj;

    .line 3239
    .line 3240
    return-object v1

    .line 3241
    :pswitch_45
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 3242
    .line 3243
    iget-object v2, v0, Lsa;->b:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v2, Lqa;

    .line 3246
    .line 3247
    iget-object v3, v2, Lqa;->c:Ljava/lang/String;

    .line 3248
    .line 3249
    iget-object v2, v2, Lqa;->b:LYbd;

    .line 3250
    .line 3251
    invoke-direct {v1, v2, v3}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;-><init>(LYbd;Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v2, Lta;

    .line 3257
    .line 3258
    iget-object v2, v2, Lta;->d:LTV6;

    .line 3259
    .line 3260
    invoke-virtual {v2, v1}, LTV6;->c(LxV6;)V

    .line 3261
    .line 3262
    .line 3263
    sget-object v1, Lewj;->a:Lewj;

    .line 3264
    .line 3265
    return-object v1

    .line 3266
    nop

    .line 3267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_a
        :pswitch_a
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
