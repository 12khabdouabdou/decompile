.class public final LI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXmb;LmQ5;Ljava/lang/Integer;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LI9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9;->b:Ljava/lang/Object;

    iput-object p3, p0, LI9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LI9;->a:I

    iput-object p1, p0, LI9;->b:Ljava/lang/Object;

    iput-object p3, p0, LI9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LI9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc0;->d()Lib5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LTD;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, LTD;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0x1f4

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

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
    check-cast v2, Lui8;

    .line 46
    .line 47
    iget-object v3, v2, Lui8;->g:Ljava/lang/String;

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
    invoke-static {v1, v3}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    new-instance v3, Lawb;

    .line 62
    .line 63
    invoke-direct {v3}, Lawb;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lrb0;

    .line 67
    .line 68
    invoke-direct {v5}, Lrb0;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lui8;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lrb0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v6, v2, Lui8;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lrb0;->b(I)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v3, Lawb;->b:Lrb0;

    .line 82
    .line 83
    iget-object v5, v2, Lui8;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iput-object v5, v3, Lawb;->f0:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, v3, Lawb;->a:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x20

    .line 92
    .line 93
    iput v5, v3, Lawb;->a:I

    .line 94
    .line 95
    :cond_1
    iget-object v5, v2, Lui8;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lawb;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v5, v2, Lui8;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lawb;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v5, LYij;

    .line 110
    .line 111
    iget-object v2, v2, Lui8;->c:LIc0;

    .line 112
    .line 113
    invoke-direct {v5, v3, v2}, LYij;-><init>(Lawb;LIc0;)V

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
    new-instance v0, Lhad;

    .line 2
    .line 3
    iget-object v1, p0, LI9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQv0;

    .line 6
    .line 7
    iget-object v1, v1, LQv0;->g:LhV4;

    .line 8
    .line 9
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LB73;

    .line 14
    .line 15
    check-cast v1, LOze;

    .line 16
    .line 17
    invoke-static {v1}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LXRg;->a:LWRg;

    .line 22
    .line 23
    iget-object v3, p0, LI9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LWRg;->a(Ljava/lang/String;)I

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
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx1;

    .line 4
    .line 5
    iget-object v1, v0, Lhx1;->b:LUoj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LUoj;->t:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LI9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LQv0;

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
    iget-object v1, v2, LQv0;->u:LhV4;

    .line 27
    .line 28
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LGt;

    .line 33
    .line 34
    iget-object v0, v0, Lhx1;->b:LUoj;

    .line 35
    .line 36
    iget-object v0, v0, LUoj;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, LGt;->a:Lhi5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhi5;->e()LBJd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LOxg;->yd:LOxg;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object v0, v2, LQv0;->q:LhV4;

    .line 58
    .line 59
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LaA8;

    .line 64
    .line 65
    sget-object v1, LbD;->o2:LbD;

    .line 66
    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, LaA8;->h(LcTb;J)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LI9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXmb;

    .line 4
    .line 5
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LXmb;->N0()Ljava/io/FileInputStream;

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
    iget-object v2, p0, LI9;->c:Ljava/lang/Object;

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
    new-instance v3, Ljp0;

    .line 44
    .line 45
    const-class v1, [B

    .line 46
    .line 47
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

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
    invoke-direct/range {v3 .. v8}, Ljp0;-><init>(IIIILc23;)V

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
    new-instance v1, Lhad;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LI9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lay0;

    .line 4
    .line 5
    iget-object v1, v0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lay0;->B0:Ley0;

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
    invoke-virtual {v3, v0}, Ley0;->a3(Lay0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lay0;->W()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LI9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LKH6;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, LKH6;->n()Ljava/util/List;

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
    check-cast v2, Lig2;

    .line 64
    .line 65
    invoke-virtual {v2}, Lig2;->j()Z

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
    iget-object v0, v3, Ley0;->k0:LPUd;

    .line 82
    .line 83
    invoke-static {v0}, LCtk;->m(LPUd;)Z

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
    sget-object v9, LGj0;->u0:LGj0;

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
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    check-cast v6, Lig2;

    .line 123
    .line 124
    invoke-static {v6}, Ley0;->c3(Lig2;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v1, v6}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v2, LxRi;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, LxRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-static {v5, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lig2;

    .line 163
    .line 164
    invoke-virtual {v6}, Lig2;->t()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6}, Ley0;->c3(Lig2;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v8, LxRi;

    .line 173
    .line 174
    invoke-direct {v8, v7, v6}, LxRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    iget-object v1, v3, Ley0;->e0:Lcy0;

    .line 182
    .line 183
    iput-boolean v4, v1, Lcy0;->a:Z

    .line 184
    .line 185
    iput-boolean v4, v1, Lcy0;->k:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Ley0;->U2()LvM5;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v1, Lcy0;->f:LvM5;

    .line 192
    .line 193
    iput-object v2, v1, Lcy0;->c:LxRi;

    .line 194
    .line 195
    iput-object v0, v1, Lcy0;->d:Ljava/util/List;

    .line 196
    .line 197
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v2, v1, Lcy0;->l:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v2, v3, Ley0;->i0:LpC3;

    .line 202
    .line 203
    sget-object v6, LxPd;->o1:LxPd;

    .line 204
    .line 205
    invoke-interface {v2, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, v3, Ley0;->p0:LBre;

    .line 210
    .line 211
    invoke-virtual {v6}, LBre;->d()LF06;

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
    invoke-virtual {v6}, LBre;->i()Lgn0;

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
    new-instance v2, Ldy0;

    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    invoke-direct {v2, v3, v7}, Ldy0;-><init>(Ley0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Ldy0;

    .line 236
    .line 237
    const/4 v8, 0x3

    .line 238
    invoke-direct {v7, v3, v8}, Ldy0;-><init>(Ley0;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v6, v3, Ley0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, LqM0;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lay0;

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lay0;->V(Z)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v1, v1, Lcy0;->f:LvM5;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v2, v1, LvM5;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 264
    .line 265
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Ldt5;

    .line 270
    .line 271
    const/16 v6, 0xc

    .line 272
    .line 273
    invoke-direct {v3, v1, v5, v0, v6}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v1, v1, LvM5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 287
    .line 288
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
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget v12, v0, LI9;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Lkj0;

    .line 27
    .line 28
    iget-object v3, v0, LI9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LIJ0;

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x1c2

    .line 38
    .line 39
    invoke-static {v1, v3, v3, v2}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-direct {v0}, LI9;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_1
    invoke-direct {v0}, LI9;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    invoke-direct {v0}, LI9;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_3
    invoke-direct {v0}, LI9;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_4
    invoke-direct {v0}, LI9;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_5
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lqch;

    .line 76
    .line 77
    iget-object v1, v1, Lqch;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LUkb;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LAq7;->e(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_6
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/util/Collection;

    .line 103
    .line 104
    new-array v2, v10, [Lcom/snapchat/client/messaging/UUID;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Lcom/snapchat/client/messaging/UUID;

    .line 111
    .line 112
    array-length v2, v1

    .line 113
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LAa0;

    .line 124
    .line 125
    iget-object v2, v2, LAa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    move-object v9, v2

    .line 134
    :cond_0
    if-eqz v9, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v1

    .line 140
    :pswitch_7
    new-instance v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, LJSh;

    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-direct/range {v2 .. v8}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;ILHr5;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LFA;->l(Lcom/snap/core/model/StorySnapRecipient;)Lcom/snapchat/client/messaging/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_8
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getContent()[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-static {v2}, LdV3;->u([B)LdV3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v2, v9

    .line 181
    :goto_0
    new-instance v6, LuBe;

    .line 182
    .line 183
    invoke-direct {v6}, LuBe;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getAnalyticsMessageId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iput-object v12, v6, LuBe;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iput-object v12, v6, LuBe;->k:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStatus()Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v13, v0, LI9;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Lga0;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v14, Lea0;->a:[I

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    aget v12, v14, v12

    .line 220
    .line 221
    if-eq v12, v11, :cond_4

    .line 222
    .line 223
    if-ne v12, v8, :cond_3

    .line 224
    .line 225
    sget-object v12, LzBe;->c:LzBe;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    new-instance v1, LFzc;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_4
    sget-object v12, LzBe;->b:LzBe;

    .line 235
    .line 236
    :goto_1
    iput-object v12, v6, LuBe;->p:LzBe;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getFailedStep()Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_5

    .line 243
    .line 244
    invoke-static {v12}, Lga0;->b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LABe;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object v12, v9

    .line 250
    :goto_2
    iput-object v12, v6, LuBe;->q:LABe;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getReceiptType()Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_9

    .line 257
    .line 258
    sget-object v14, Lea0;->c:[I

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    aget v12, v14, v12

    .line 265
    .line 266
    if-eq v12, v11, :cond_8

    .line 267
    .line 268
    if-eq v12, v8, :cond_7

    .line 269
    .line 270
    if-ne v12, v7, :cond_6

    .line 271
    .line 272
    sget-object v12, LyBe;->b:LyBe;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance v1, LFzc;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_7
    sget-object v12, LyBe;->c:LyBe;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    sget-object v12, LyBe;->t:LyBe;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move-object v12, v9

    .line 288
    :goto_3
    iput-object v12, v6, LuBe;->l:LyBe;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getConversationMetricsData()Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_b

    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    sget-object v14, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 301
    .line 302
    if-ne v12, v14, :cond_a

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/4 v12, 0x0

    .line 307
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move-object v12, v9

    .line 313
    :goto_5
    iput-object v12, v6, LuBe;->o:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStartTimestampMs()J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iput-object v12, v6, LuBe;->r:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEndTimestampMs()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iput-object v12, v6, LuBe;->s:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEndTimestampMs()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStartTimestampMs()J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    sub-long v14, v14, v16

    .line 344
    .line 345
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iput-object v12, v6, LuBe;->t:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getConversationMetricsData()Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-eqz v12, :cond_e

    .line 356
    .line 357
    new-instance v14, Lu90;

    .line 358
    .line 359
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 367
    .line 368
    if-ne v15, v8, :cond_c

    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    goto :goto_6

    .line 379
    :cond_c
    move-object v8, v9

    .line 380
    :goto_6
    iput-object v8, v14, Lu90;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v15, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 387
    .line 388
    if-ne v8, v15, :cond_d

    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    goto :goto_7

    .line 399
    :cond_d
    move-object v8, v9

    .line 400
    :goto_7
    iput-object v8, v14, Lu90;->d:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_e
    move-object v14, v9

    .line 404
    :goto_8
    if-nez v14, :cond_f

    .line 405
    .line 406
    iput-object v9, v6, LuBe;->N:Lu90;

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    new-instance v8, Lu90;

    .line 410
    .line 411
    invoke-direct {v8, v14}, Lu90;-><init>(Lu90;)V

    .line 412
    .line 413
    .line 414
    iput-object v8, v6, LuBe;->N:Lu90;

    .line 415
    .line 416
    :goto_9
    if-eqz v2, :cond_13

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_10

    .line 423
    .line 424
    invoke-static {v8, v10}, Lga0;->f(Lcom/snapchat/client/messaging/ContentType;Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-nez v8, :cond_12

    .line 429
    .line 430
    :cond_10
    invoke-static {v2}, Llak;->g(LdV3;)LKZ7;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_11

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    packed-switch v8, :pswitch_data_1

    .line 441
    .line 442
    .line 443
    :pswitch_9
    move-object v8, v9

    .line 444
    goto :goto_a

    .line 445
    :pswitch_a
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :pswitch_b
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREENSHOT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :pswitch_c
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_REQUEST:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :pswitch_d
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :pswitch_e
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :pswitch_f
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->BITMOJI_OUTFIT_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :pswitch_10
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :pswitch_11
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :pswitch_12
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :pswitch_13
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :pswitch_14
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->AD_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :pswitch_15
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :pswitch_16
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :pswitch_17
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :pswitch_18
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :pswitch_19
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :pswitch_1a
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :pswitch_1b
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->CUSTOM_STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :pswitch_1c
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :pswitch_1d
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :pswitch_1e
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :pswitch_1f
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :pswitch_20
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 512
    .line 513
    :goto_a
    if-eqz v8, :cond_11

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    goto :goto_b

    .line 520
    :cond_11
    move-object v8, v9

    .line 521
    :cond_12
    :goto_b
    if-nez v8, :cond_15

    .line 522
    .line 523
    :cond_13
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_14

    .line 528
    .line 529
    invoke-static {v8, v11}, Lga0;->f(Lcom/snapchat/client/messaging/ContentType;Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    goto :goto_c

    .line 534
    :cond_14
    move-object v8, v9

    .line 535
    :cond_15
    :goto_c
    iput-object v8, v6, LuBe;->m:Ljava/lang/String;

    .line 536
    .line 537
    const/4 v8, 0x4

    .line 538
    if-eqz v2, :cond_2f

    .line 539
    .line 540
    iget v10, v2, LdV3;->a:I

    .line 541
    .line 542
    const/16 v12, 0xb

    .line 543
    .line 544
    if-eq v10, v12, :cond_2d

    .line 545
    .line 546
    if-eq v10, v7, :cond_2c

    .line 547
    .line 548
    if-eq v10, v8, :cond_2b

    .line 549
    .line 550
    const/4 v14, 0x6

    .line 551
    const/16 v15, 0xf

    .line 552
    .line 553
    if-eq v10, v5, :cond_20

    .line 554
    .line 555
    if-eq v10, v14, :cond_1f

    .line 556
    .line 557
    const/4 v3, 0x7

    .line 558
    if-eq v10, v3, :cond_16

    .line 559
    .line 560
    goto/16 :goto_14

    .line 561
    .line 562
    :cond_16
    invoke-virtual {v2}, LdV3;->h()LkOg;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_17

    .line 567
    .line 568
    iget v3, v3, LkOg;->c:I

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto :goto_d

    .line 575
    :cond_17
    move-object v3, v9

    .line 576
    :goto_d
    if-nez v3, :cond_18

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-ne v10, v12, :cond_19

    .line 584
    .line 585
    invoke-virtual {v2}, LdV3;->h()LkOg;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, LkOg;->a()LjCg;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_2e

    .line 594
    .line 595
    invoke-static {v3}, Lga0;->e(LjCg;)LKtb;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto/16 :goto_15

    .line 600
    .line 601
    :cond_19
    :goto_e
    if-nez v3, :cond_1a

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    const/16 v12, 0xc

    .line 609
    .line 610
    if-ne v10, v12, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v2}, LdV3;->h()LkOg;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, LkOg;->b()Le37;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_2e

    .line 621
    .line 622
    iget-object v3, v3, Le37;->a:[LjCg;

    .line 623
    .line 624
    if-eqz v3, :cond_2e

    .line 625
    .line 626
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LjCg;

    .line 631
    .line 632
    if-eqz v3, :cond_2e

    .line 633
    .line 634
    invoke-static {v3}, Lga0;->e(LjCg;)LKtb;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    goto/16 :goto_15

    .line 639
    .line 640
    :cond_1b
    :goto_f
    if-nez v3, :cond_1c

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-ne v10, v4, :cond_1d

    .line 648
    .line 649
    sget-object v3, LKtb;->X:LKtb;

    .line 650
    .line 651
    goto/16 :goto_15

    .line 652
    .line 653
    :cond_1d
    :goto_10
    if-nez v3, :cond_1e

    .line 654
    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-ne v3, v15, :cond_2e

    .line 662
    .line 663
    sget-object v3, LKtb;->i0:LKtb;

    .line 664
    .line 665
    goto/16 :goto_15

    .line 666
    .line 667
    :cond_1f
    sget-object v3, LKtb;->i0:LKtb;

    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :cond_20
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-eqz v4, :cond_2e

    .line 676
    .line 677
    iget v10, v4, Lnbg;->a:I

    .line 678
    .line 679
    if-eq v10, v11, :cond_29

    .line 680
    .line 681
    if-eq v10, v12, :cond_28

    .line 682
    .line 683
    if-eq v10, v15, :cond_27

    .line 684
    .line 685
    if-eq v10, v5, :cond_26

    .line 686
    .line 687
    if-eq v10, v14, :cond_24

    .line 688
    .line 689
    if-eq v10, v3, :cond_23

    .line 690
    .line 691
    const/16 v3, 0x9

    .line 692
    .line 693
    if-eq v10, v3, :cond_21

    .line 694
    .line 695
    goto/16 :goto_14

    .line 696
    .line 697
    :cond_21
    if-ne v10, v3, :cond_22

    .line 698
    .line 699
    iget-object v3, v4, Lnbg;->b:Lo17;

    .line 700
    .line 701
    check-cast v3, LdK9;

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_22
    move-object v3, v9

    .line 705
    :goto_11
    if-eqz v3, :cond_2e

    .line 706
    .line 707
    iget-object v3, v3, LdK9;->c:Lblb;

    .line 708
    .line 709
    if-eqz v3, :cond_2e

    .line 710
    .line 711
    invoke-static {v3}, Lga0;->d(Lblb;)LKtb;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto/16 :goto_15

    .line 716
    .line 717
    :cond_23
    invoke-virtual {v4}, Lnbg;->e()LBJ9;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-eqz v3, :cond_2e

    .line 722
    .line 723
    iget-object v3, v3, LBJ9;->a:Lblb;

    .line 724
    .line 725
    if-eqz v3, :cond_2e

    .line 726
    .line 727
    invoke-static {v3}, Lga0;->d(Lblb;)LKtb;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto/16 :goto_15

    .line 732
    .line 733
    :cond_24
    if-ne v10, v14, :cond_25

    .line 734
    .line 735
    iget-object v3, v4, Lnbg;->b:Lo17;

    .line 736
    .line 737
    check-cast v3, LADf;

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_25
    move-object v3, v9

    .line 741
    :goto_12
    if-eqz v3, :cond_2e

    .line 742
    .line 743
    iget-object v3, v3, LADf;->c:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v3, :cond_2e

    .line 746
    .line 747
    invoke-static {v3}, Lskk;->b(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-static {v3}, Lga0;->c(I)LKtb;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :cond_26
    invoke-virtual {v4}, Lnbg;->m()LwYh;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_2e

    .line 762
    .line 763
    iget-object v3, v3, LwYh;->c:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v3, :cond_2e

    .line 766
    .line 767
    invoke-static {v3}, Lskk;->b(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-static {v3}, Lga0;->c(I)LKtb;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :cond_27
    invoke-virtual {v4}, Lnbg;->d()LlJ9;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    if-eqz v3, :cond_2e

    .line 782
    .line 783
    iget-object v3, v3, LlJ9;->a:Lblb;

    .line 784
    .line 785
    if-eqz v3, :cond_2e

    .line 786
    .line 787
    invoke-static {v3}, Lga0;->d(Lblb;)LKtb;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    goto :goto_15

    .line 792
    :cond_28
    invoke-virtual {v4}, Lnbg;->g()LFIb;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_2e

    .line 797
    .line 798
    iget-object v3, v3, LFIb;->c:[LjCg;

    .line 799
    .line 800
    if-eqz v3, :cond_2e

    .line 801
    .line 802
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LjCg;

    .line 807
    .line 808
    if-eqz v3, :cond_2e

    .line 809
    .line 810
    invoke-static {v3}, Lga0;->e(LjCg;)LKtb;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    goto :goto_15

    .line 815
    :cond_29
    if-ne v10, v11, :cond_2a

    .line 816
    .line 817
    iget-object v3, v4, Lnbg;->b:Lo17;

    .line 818
    .line 819
    check-cast v3, Lz7b;

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_2a
    move-object v3, v9

    .line 823
    :goto_13
    if-eqz v3, :cond_2e

    .line 824
    .line 825
    iget-object v3, v3, Lz7b;->c:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v3, :cond_2e

    .line 828
    .line 829
    invoke-static {v3}, Lskk;->b(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-static {v3}, Lga0;->c(I)LKtb;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    goto :goto_15

    .line 838
    :cond_2b
    sget-object v3, LKtb;->X:LKtb;

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_2c
    invoke-virtual {v2}, LdV3;->b()Le37;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    if-eqz v3, :cond_2e

    .line 846
    .line 847
    iget-object v3, v3, Le37;->a:[LjCg;

    .line 848
    .line 849
    if-eqz v3, :cond_2e

    .line 850
    .line 851
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, LjCg;

    .line 856
    .line 857
    if-eqz v3, :cond_2e

    .line 858
    .line 859
    invoke-static {v3}, Lga0;->e(LjCg;)LKtb;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    goto :goto_15

    .line 864
    :cond_2d
    invoke-virtual {v2}, LdV3;->i()LjCg;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v3, :cond_2e

    .line 869
    .line 870
    invoke-static {v3}, Lga0;->e(LjCg;)LKtb;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    goto :goto_15

    .line 875
    :cond_2e
    :goto_14
    move-object v3, v9

    .line 876
    :goto_15
    if-eqz v3, :cond_2f

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-nez v3, :cond_30

    .line 883
    .line 884
    :cond_2f
    const-string v3, "OTHER"

    .line 885
    .line 886
    :cond_30
    iput-object v3, v6, LuBe;->n:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getStepLatenciesMs()Ljava/util/HashMap;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-eqz v3, :cond_34

    .line 893
    .line 894
    new-instance v4, Ljava/util/HashMap;

    .line 895
    .line 896
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    :cond_31
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-eqz v10, :cond_32

    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    check-cast v10, Ljava/util/Map$Entry;

    .line 918
    .line 919
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    check-cast v12, Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 924
    .line 925
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    check-cast v10, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v14

    .line 935
    invoke-static {v12}, Lga0;->b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LABe;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    if-eqz v10, :cond_31

    .line 940
    .line 941
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-static {v12}, Lga0;->b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LABe;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_32
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_33

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_33
    new-instance v3, Lorg/json/JSONObject;

    .line 965
    .line 966
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto :goto_18

    .line 974
    :cond_34
    :goto_17
    move-object v3, v9

    .line 975
    :goto_18
    iput-object v3, v6, LuBe;->u:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getIsChatReply()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iput-object v3, v6, LuBe;->v:Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    sget-object v4, Lea0;->e:[I

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    aget v3, v4, v3

    .line 998
    .line 999
    if-eq v3, v11, :cond_39

    .line 1000
    .line 1001
    const/4 v4, 0x2

    .line 1002
    if-eq v3, v4, :cond_38

    .line 1003
    .line 1004
    if-eq v3, v7, :cond_37

    .line 1005
    .line 1006
    if-eq v3, v8, :cond_36

    .line 1007
    .line 1008
    if-ne v3, v5, :cond_35

    .line 1009
    .line 1010
    sget-object v3, LBNb;->Y:LBNb;

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_35
    new-instance v1, LFzc;

    .line 1014
    .line 1015
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_36
    sget-object v3, LBNb;->X:LBNb;

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_37
    sget-object v3, LBNb;->t:LBNb;

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_38
    sget-object v3, LBNb;->c:LBNb;

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_39
    sget-object v3, LBNb;->b:LBNb;

    .line 1029
    .line 1030
    :goto_19
    iput-object v3, v6, LuBe;->A:LBNb;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDecryptResult()Lcom/snapchat/client/messaging/DecryptResult;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    sget-object v4, Lea0;->f:[I

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    aget v3, v4, v3

    .line 1043
    .line 1044
    if-eq v3, v11, :cond_3c

    .line 1045
    .line 1046
    const/4 v4, 0x2

    .line 1047
    if-eq v3, v4, :cond_3b

    .line 1048
    .line 1049
    if-ne v3, v7, :cond_3a

    .line 1050
    .line 1051
    sget-object v3, LBe5;->t:LBe5;

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_3a
    new-instance v1, LFzc;

    .line 1055
    .line 1056
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_3b
    sget-object v3, LBe5;->c:LBe5;

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_3c
    sget-object v3, LBe5;->b:LBe5;

    .line 1064
    .line 1065
    :goto_1a
    iput-object v3, v6, LuBe;->B:LBe5;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDecryptLatencyUs()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iput-object v3, v6, LuBe;->C:Ljava/lang/Long;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getIsSender()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iput-object v3, v6, LuBe;->D:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    iget-object v3, v13, Lga0;->b:LXfi;

    .line 1088
    .line 1089
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v3

    .line 1099
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iput-object v3, v6, LuBe;->E:Ljava/lang/Long;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-eqz v3, :cond_3d

    .line 1110
    .line 1111
    sget-object v4, Lea0;->g:[I

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    aget v3, v4, v3

    .line 1118
    .line 1119
    packed-switch v3, :pswitch_data_2

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1b

    .line 1123
    :pswitch_21
    sget-object v3, LsNb;->i0:LsNb;

    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :pswitch_22
    sget-object v3, LsNb;->h0:LsNb;

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :pswitch_23
    sget-object v3, LsNb;->g0:LsNb;

    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :pswitch_24
    sget-object v3, LsNb;->f0:LsNb;

    .line 1133
    .line 1134
    goto :goto_1c

    .line 1135
    :pswitch_25
    sget-object v3, LsNb;->t:LsNb;

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :pswitch_26
    sget-object v3, LsNb;->Z:LsNb;

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :pswitch_27
    sget-object v3, LsNb;->c:LsNb;

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :pswitch_28
    sget-object v3, LsNb;->b:LsNb;

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :pswitch_29
    sget-object v3, LsNb;->e0:LsNb;

    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :pswitch_2a
    sget-object v3, LsNb;->Y:LsNb;

    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :pswitch_2b
    sget-object v3, LsNb;->X:LsNb;

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_3d
    :goto_1b
    move-object v3, v9

    .line 1157
    :goto_1c
    iput-object v3, v6, LuBe;->F:LsNb;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEelInitEnabled()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iput-object v3, v6, LuBe;->G:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getEelAckEnabled()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    iput-object v3, v6, LuBe;->H:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getMessageVersion()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v3

    .line 1183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iput-object v3, v6, LuBe;->I:Ljava/lang/Long;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getWatermarkDiff()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v3

    .line 1193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iput-object v3, v6, LuBe;->J:Ljava/lang/Long;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getInActiveConversation()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iput-object v3, v6, LuBe;->K:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getMessageCreationTimestamp()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v3

    .line 1213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iput-object v3, v6, LuBe;->L:Ljava/lang/Long;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->getDeviceTimeOffsetMs()Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    iput-object v1, v6, LuBe;->M:Ljava/lang/Long;

    .line 1224
    .line 1225
    if-eqz v2, :cond_3f

    .line 1226
    .line 1227
    invoke-virtual {v2}, LdV3;->i()LjCg;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-eqz v1, :cond_3e

    .line 1232
    .line 1233
    iget-object v1, v1, LjCg;->X:LCwd;

    .line 1234
    .line 1235
    if-eqz v1, :cond_3e

    .line 1236
    .line 1237
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 1238
    .line 1239
    if-eqz v1, :cond_3e

    .line 1240
    .line 1241
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, LFxd;

    .line 1246
    .line 1247
    if-eqz v1, :cond_3e

    .line 1248
    .line 1249
    invoke-virtual {v1}, LFxd;->b()Lglb;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    if-eqz v1, :cond_3e

    .line 1254
    .line 1255
    iget v1, v1, Lglb;->e0:I

    .line 1256
    .line 1257
    int-to-long v3, v1

    .line 1258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    goto :goto_1d

    .line 1263
    :cond_3e
    move-object v1, v9

    .line 1264
    :goto_1d
    if-eqz v1, :cond_3f

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v3

    .line 1270
    long-to-double v3, v3

    .line 1271
    const-wide/16 v7, 0x3e8

    .line 1272
    .line 1273
    long-to-double v7, v7

    .line 1274
    div-double/2addr v3, v7

    .line 1275
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    goto :goto_1e

    .line 1280
    :cond_3f
    move-object v1, v9

    .line 1281
    :goto_1e
    iput-object v1, v6, LuBe;->w:Ljava/lang/Double;

    .line 1282
    .line 1283
    if-eqz v2, :cond_40

    .line 1284
    .line 1285
    invoke-virtual {v2}, LdV3;->i()LjCg;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_40

    .line 1290
    .line 1291
    iget-object v9, v1, LjCg;->k0:LQJ9;

    .line 1292
    .line 1293
    :cond_40
    if-eqz v9, :cond_41

    .line 1294
    .line 1295
    new-instance v1, Ljava/util/UUID;

    .line 1296
    .line 1297
    iget-object v2, v9, LQJ9;->Z:LG0j;

    .line 1298
    .line 1299
    iget-wide v3, v2, LG0j;->b:J

    .line 1300
    .line 1301
    iget-wide v7, v2, LG0j;->c:J

    .line 1302
    .line 1303
    invoke-direct {v1, v3, v4, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    iput-object v1, v6, LuBe;->x:Ljava/lang/String;

    .line 1311
    .line 1312
    iget v1, v9, LQJ9;->X:I

    .line 1313
    .line 1314
    int-to-long v1, v1

    .line 1315
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iput-object v1, v6, LuBe;->y:Ljava/lang/Long;

    .line 1320
    .line 1321
    iget v1, v9, LQJ9;->t:I

    .line 1322
    .line 1323
    int-to-long v1, v1

    .line 1324
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iput-object v1, v6, LuBe;->z:Ljava/lang/Long;

    .line 1329
    .line 1330
    :cond_41
    return-object v6

    .line 1331
    :pswitch_2c
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lq90;

    .line 1334
    .line 1335
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Ljava/util/List;

    .line 1338
    .line 1339
    invoke-static {v1, v2}, Lq90;->a(Lq90;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    return-object v1

    .line 1344
    :pswitch_2d
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LuY7;

    .line 1347
    .line 1348
    iget-object v1, v1, LuY7;->a:LVM7;

    .line 1349
    .line 1350
    invoke-virtual {v1}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    if-eqz v2, :cond_42

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    if-eqz v2, :cond_42

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/InteractionInfo;->getLongPressActionState()Lcom/snapchat/client/messaging/LongPressActionState;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    :cond_42
    iget-object v2, v0, LI9;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, LBx;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    const/4 v2, -0x1

    .line 1374
    if-nez v9, :cond_43

    .line 1375
    .line 1376
    const/4 v3, -0x1

    .line 1377
    goto :goto_1f

    .line 1378
    :cond_43
    sget-object v3, Lz80;->a:[I

    .line 1379
    .line 1380
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    aget v3, v3, v4

    .line 1385
    .line 1386
    :goto_1f
    if-eq v3, v2, :cond_46

    .line 1387
    .line 1388
    if-eq v3, v11, :cond_46

    .line 1389
    .line 1390
    const/4 v4, 0x2

    .line 1391
    if-eq v3, v4, :cond_45

    .line 1392
    .line 1393
    if-ne v3, v7, :cond_44

    .line 1394
    .line 1395
    sget-object v1, LHg7;->a:LHg7;

    .line 1396
    .line 1397
    goto :goto_20

    .line 1398
    :cond_44
    new-instance v1, LFzc;

    .line 1399
    .line 1400
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    throw v1

    .line 1404
    :cond_45
    new-instance v2, LFg7;

    .line 1405
    .line 1406
    invoke-virtual {v1}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToReplay()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    invoke-virtual {v1}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getNumMessagesToSave()I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    invoke-virtual {v1}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToRetry()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    invoke-virtual {v1}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToCancel()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    invoke-direct {v2, v4, v3, v5, v1}, LFg7;-><init>(IZZZ)V

    .line 1455
    .line 1456
    .line 1457
    move-object v1, v2

    .line 1458
    goto :goto_20

    .line 1459
    :cond_46
    sget-object v1, LGg7;->a:LGg7;

    .line 1460
    .line 1461
    :goto_20
    return-object v1

    .line 1462
    :pswitch_2e
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Ljava/util/List;

    .line 1473
    .line 1474
    check-cast v2, Ljava/lang/Iterable;

    .line 1475
    .line 1476
    new-instance v3, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_47

    .line 1494
    .line 1495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    check-cast v4, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_21

    .line 1509
    :cond_47
    new-instance v2, Lhad;

    .line 1510
    .line 1511
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v2

    .line 1515
    :pswitch_2f
    iget-object v3, v0, LI9;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v3, LG00;

    .line 1518
    .line 1519
    iget-object v4, v3, LG00;->e:LB73;

    .line 1520
    .line 1521
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1522
    .line 1523
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-eqz v6, :cond_48

    .line 1531
    .line 1532
    move-object v6, v4

    .line 1533
    check-cast v6, LOze;

    .line 1534
    .line 1535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v6

    .line 1542
    goto :goto_22

    .line 1543
    :cond_48
    const-wide/16 v6, 0x0

    .line 1544
    .line 1545
    :goto_22
    iget-object v8, v3, LG00;->c:Ljava/util/List;

    .line 1546
    .line 1547
    check-cast v8, Ljava/lang/Iterable;

    .line 1548
    .line 1549
    new-instance v12, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    :cond_49
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v13

    .line 1562
    iget-object v14, v3, LG00;->a:Ll00;

    .line 1563
    .line 1564
    iget-object v15, v14, Ll00;->X:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v15, LmZ5;

    .line 1567
    .line 1568
    if-eqz v13, :cond_4e

    .line 1569
    .line 1570
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    check-cast v13, Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1577
    .line 1578
    .line 1579
    move-result v13

    .line 1580
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, Lt13;

    .line 1583
    .line 1584
    invoke-virtual {v1, v13}, Lt13;->g(I)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_4a

    .line 1593
    .line 1594
    move-object v2, v9

    .line 1595
    goto :goto_24

    .line 1596
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-le v2, v11, :cond_4d

    .line 1601
    .line 1602
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, LCG3;

    .line 1607
    .line 1608
    iget v2, v2, LCG3;->o0:I

    .line 1609
    .line 1610
    sget-object v13, Ldb0;->n0:Ldb0;

    .line 1611
    .line 1612
    invoke-virtual {v14, v13, v2}, Ll00;->J(Ldb0;I)LqTb;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-static {v15, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1617
    .line 1618
    .line 1619
    check-cast v1, Ljava/lang/Iterable;

    .line 1620
    .line 1621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_4c

    .line 1630
    .line 1631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, LCG3;

    .line 1636
    .line 1637
    iget-object v13, v2, LCG3;->t:LN63;

    .line 1638
    .line 1639
    if-nez v13, :cond_4b

    .line 1640
    .line 1641
    goto :goto_24

    .line 1642
    :cond_4c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1643
    .line 1644
    const-string v2, "Collection contains no element matching the predicate."

    .line 1645
    .line 1646
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    throw v1

    .line 1650
    :cond_4d
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    move-object v2, v1

    .line 1655
    check-cast v2, LCG3;

    .line 1656
    .line 1657
    :goto_24
    if-eqz v2, :cond_49

    .line 1658
    .line 1659
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    goto :goto_23

    .line 1663
    :cond_4e
    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_4f

    .line 1668
    .line 1669
    move-object v1, v4

    .line 1670
    check-cast v1, LOze;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v1

    .line 1679
    goto :goto_25

    .line 1680
    :cond_4f
    const-wide/16 v1, 0x0

    .line 1681
    .line 1682
    :goto_25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-eqz v3, :cond_50

    .line 1687
    .line 1688
    check-cast v4, LOze;

    .line 1689
    .line 1690
    invoke-static {v4, v6, v7}, LEU0;->d(LOze;J)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v1

    .line 1694
    goto :goto_26

    .line 1695
    :cond_50
    sub-long/2addr v1, v6

    .line 1696
    :goto_26
    sget-object v3, Ldb0;->r0:Ldb0;

    .line 1697
    .line 1698
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3}, Ldb0;->c()LqTb;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual {v15, v3, v1, v2}, LmZ5;->l(LqTb;J)V

    .line 1706
    .line 1707
    .line 1708
    return-object v12

    .line 1709
    :pswitch_30
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v1, LUD;

    .line 1712
    .line 1713
    iget-object v1, v1, LUD;->h0:LEm2;

    .line 1714
    .line 1715
    iget-object v1, v1, LEm2;->a:Ljava/lang/Object;

    .line 1716
    .line 1717
    monitor-enter v1

    .line 1718
    monitor-exit v1

    .line 1719
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, LUD;

    .line 1722
    .line 1723
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, LL29;

    .line 1726
    .line 1727
    check-cast v2, LoBj;

    .line 1728
    .line 1729
    iget-object v3, v1, LUD;->r0:LVW1;

    .line 1730
    .line 1731
    instance-of v3, v3, LVqh;

    .line 1732
    .line 1733
    if-eqz v3, :cond_55

    .line 1734
    .line 1735
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1736
    .line 1737
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v4, v1, LUD;->Y:Lobi;

    .line 1741
    .line 1742
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    check-cast v4, Ljava/lang/Boolean;

    .line 1747
    .line 1748
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_51

    .line 1753
    .line 1754
    move-object v4, v3

    .line 1755
    goto :goto_27

    .line 1756
    :cond_51
    move-object v4, v9

    .line 1757
    :goto_27
    if-eqz v4, :cond_52

    .line 1758
    .line 1759
    sget-object v5, LC02;->Z:LC02;

    .line 1760
    .line 1761
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    :cond_52
    iget-object v1, v1, LUD;->f0:Lobi;

    .line 1765
    .line 1766
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, Ljava/lang/Boolean;

    .line 1771
    .line 1772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_53

    .line 1777
    .line 1778
    move-object v9, v3

    .line 1779
    :cond_53
    if-eqz v9, :cond_54

    .line 1780
    .line 1781
    sget-object v1, LC02;->l0:LC02;

    .line 1782
    .line 1783
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    :cond_54
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    goto :goto_28

    .line 1791
    :cond_55
    iget-object v1, v1, LUD;->y0:Lobi;

    .line 1792
    .line 1793
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Lm3d;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    check-cast v1, Ljava/util/Set;

    .line 1804
    .line 1805
    :goto_28
    if-eqz v1, :cond_57

    .line 1806
    .line 1807
    iget-object v2, v2, LoBj;->b:LSm2;

    .line 1808
    .line 1809
    new-instance v3, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    if-eqz v4, :cond_56

    .line 1827
    .line 1828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, LC02;

    .line 1833
    .line 1834
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    goto :goto_29

    .line 1842
    :cond_56
    iput-object v3, v2, LSm2;->F:Ljava/util/List;

    .line 1843
    .line 1844
    :cond_57
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, LL29;

    .line 1847
    .line 1848
    check-cast v1, LoBj;

    .line 1849
    .line 1850
    iget-object v2, v1, LoBj;->a:LVlb;

    .line 1851
    .line 1852
    iget-object v1, v1, LoBj;->b:LSm2;

    .line 1853
    .line 1854
    invoke-virtual {v2, v1}, LVlb;->n(LSm2;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, LL29;

    .line 1860
    .line 1861
    check-cast v1, LoBj;

    .line 1862
    .line 1863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2}, LVlb;->b()LLnb;

    .line 1867
    .line 1868
    .line 1869
    iget-object v1, v2, LVlb;->t:LLnb;

    .line 1870
    .line 1871
    if-nez v1, :cond_58

    .line 1872
    .line 1873
    goto :goto_2a

    .line 1874
    :cond_58
    invoke-interface {v1}, LLnb;->T0()V

    .line 1875
    .line 1876
    .line 1877
    :goto_2a
    new-instance v19, LtGf;

    .line 1878
    .line 1879
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v1, LL29;

    .line 1882
    .line 1883
    check-cast v1, LoBj;

    .line 1884
    .line 1885
    iget-object v1, v1, LoBj;->b:LSm2;

    .line 1886
    .line 1887
    iget-object v1, v1, LSm2;->u:Ljava/lang/Long;

    .line 1888
    .line 1889
    if-eqz v1, :cond_59

    .line 1890
    .line 1891
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v3

    .line 1895
    goto :goto_2b

    .line 1896
    :cond_59
    const-wide/16 v3, 0x0

    .line 1897
    .line 1898
    :goto_2b
    long-to-int v1, v3

    .line 1899
    iget-object v3, v0, LI9;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v3, LUD;

    .line 1902
    .line 1903
    iget-object v3, v3, LUD;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1906
    .line 1907
    .line 1908
    move-result v27

    .line 1909
    const/16 v25, 0x1

    .line 1910
    .line 1911
    const/16 v29, 0x140

    .line 1912
    .line 1913
    const/16 v20, 0x0

    .line 1914
    .line 1915
    const/16 v22, -0x1

    .line 1916
    .line 1917
    const/16 v23, 0x1

    .line 1918
    .line 1919
    const/16 v24, 0x0

    .line 1920
    .line 1921
    const/16 v26, 0x0

    .line 1922
    .line 1923
    const/16 v28, 0x0

    .line 1924
    .line 1925
    move/from16 v21, v1

    .line 1926
    .line 1927
    invoke-direct/range {v19 .. v29}, LtGf;-><init>(IIIIIIZIZI)V

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v1, v19

    .line 1931
    .line 1932
    invoke-virtual {v2, v1}, LVlb;->p(LtGf;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v2}, LVlb;->b()LLnb;

    .line 1936
    .line 1937
    .line 1938
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, LUD;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    sget-object v3, LLwi;->a:Lobi;

    .line 1946
    .line 1947
    iget-object v3, v1, LUD;->r0:LVW1;

    .line 1948
    .line 1949
    invoke-interface {v3}, LVW1;->k()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    if-nez v3, :cond_5a

    .line 1954
    .line 1955
    goto :goto_2c

    .line 1956
    :cond_5a
    iget-object v3, v1, LUD;->e0:Lobi;

    .line 1957
    .line 1958
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    check-cast v3, Ljava/lang/Boolean;

    .line 1963
    .line 1964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    if-eqz v3, :cond_5b

    .line 1969
    .line 1970
    :goto_2c
    const/4 v3, 0x1

    .line 1971
    goto :goto_2d

    .line 1972
    :cond_5b
    const/4 v3, 0x2

    .line 1973
    :goto_2d
    invoke-static {v3}, Llva;->L(I)I

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    if-eq v3, v11, :cond_5d

    .line 1978
    .line 1979
    const/4 v4, 0x2

    .line 1980
    if-eq v3, v4, :cond_5c

    .line 1981
    .line 1982
    goto :goto_30

    .line 1983
    :cond_5c
    invoke-virtual {v2, v10}, LVlb;->j(Z)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_30

    .line 1987
    :cond_5d
    iget-object v3, v1, LUD;->e0:Lobi;

    .line 1988
    .line 1989
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    check-cast v3, Ljava/lang/Boolean;

    .line 1994
    .line 1995
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    invoke-virtual {v2}, LVlb;->b()LLnb;

    .line 2000
    .line 2001
    .line 2002
    iget-object v4, v2, LVlb;->t:LLnb;

    .line 2003
    .line 2004
    if-nez v4, :cond_5e

    .line 2005
    .line 2006
    goto :goto_2f

    .line 2007
    :cond_5e
    if-nez v3, :cond_5f

    .line 2008
    .line 2009
    sget-object v3, Lznb;->t:Lznb;

    .line 2010
    .line 2011
    goto :goto_2e

    .line 2012
    :cond_5f
    sget-object v3, Lznb;->c:Lznb;

    .line 2013
    .line 2014
    :goto_2e
    invoke-interface {v4, v3}, LLnb;->x0(Lznb;)V

    .line 2015
    .line 2016
    .line 2017
    :goto_2f
    invoke-virtual {v2, v10}, LVlb;->j(Z)V

    .line 2018
    .line 2019
    .line 2020
    :goto_30
    iget-object v1, v1, LUD;->O0:Lbke;

    .line 2021
    .line 2022
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, Lqk2;

    .line 2027
    .line 2028
    invoke-static {v1}, Lqk2;->a(Lqk2;)LKH6;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    if-eqz v1, :cond_60

    .line 2033
    .line 2034
    invoke-virtual {v2, v1}, LVlb;->k(LKH6;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_60
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    return-object v1

    .line 2042
    :pswitch_31
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v1, LrA;

    .line 2045
    .line 2046
    iget-object v1, v1, LrA;->d:Lake;

    .line 2047
    .line 2048
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    check-cast v1, LGP6;

    .line 2053
    .line 2054
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v2, LZhj;

    .line 2057
    .line 2058
    invoke-interface {v2}, LZhj;->c()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-virtual {v1, v2}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    return-object v1

    .line 2071
    :pswitch_32
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, LNz;

    .line 2074
    .line 2075
    iget-object v1, v1, LNz;->b:LUOg;

    .line 2076
    .line 2077
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v2, LIsk;

    .line 2080
    .line 2081
    invoke-virtual {v2}, LIsk;->h()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    invoke-virtual {v1, v3}, LUOg;->g(Ljava/lang/String;)LG48;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    if-eqz v1, :cond_61

    .line 2090
    .line 2091
    new-instance v2, Lww2;

    .line 2092
    .line 2093
    invoke-virtual {v1}, LG48;->b()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    invoke-virtual {v1}, LG48;->a()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-direct {v2, v10, v3, v1}, Lww2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    return-object v2

    .line 2105
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2106
    .line 2107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    const-string v4, "Encryption details not available for "

    .line 2110
    .line 2111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    throw v1

    .line 2125
    :pswitch_33
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, LHz;

    .line 2128
    .line 2129
    iget-object v1, v1, LHz;->Z:LOM2;

    .line 2130
    .line 2131
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v2, LzN2;

    .line 2134
    .line 2135
    iget-object v2, v2, LzN2;->g0:Ljava/lang/String;

    .line 2136
    .line 2137
    invoke-virtual {v1, v2}, LOM2;->b(Ljava/lang/String;)LLM2;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    return-object v1

    .line 2142
    :pswitch_34
    sget v1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 2143
    .line 2144
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v1, LlL7;

    .line 2147
    .line 2148
    invoke-static {v1, v10, v5}, Lt3j;->c(LlL7;ZI)Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    sget-object v2, LXT7;->Z:LXT7;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2155
    .line 2156
    .line 2157
    sget-object v2, LXT7;->f0:LcSa;

    .line 2158
    .line 2159
    iput-boolean v11, v2, LcSa;->i0:Z

    .line 2160
    .line 2161
    new-instance v3, Lkqc;

    .line 2162
    .line 2163
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    sget-object v4, LXT7;->j0:LZpc;

    .line 2167
    .line 2168
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    check-cast v3, Lkqc;

    .line 2173
    .line 2174
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    new-instance v4, LaH7;

    .line 2179
    .line 2180
    invoke-direct {v4, v2, v1, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v1, LyT8;

    .line 2186
    .line 2187
    sget-object v2, LXT7;->g0:Lcqc;

    .line 2188
    .line 2189
    new-instance v3, LUO3;

    .line 2190
    .line 2191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    iget-object v1, v1, LyT8;->c:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v1, LTqc;

    .line 2197
    .line 2198
    invoke-virtual {v1, v4, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2199
    .line 2200
    .line 2201
    sget-object v1, Li7j;->a:Li7j;

    .line 2202
    .line 2203
    return-object v1

    .line 2204
    :pswitch_35
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v1, LEbd;

    .line 2207
    .line 2208
    iget-object v1, v1, LEbd;->a:Ljava/util/ArrayList;

    .line 2209
    .line 2210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    iget-object v3, v0, LI9;->c:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v3, Lex;

    .line 2221
    .line 2222
    if-eqz v2, :cond_65

    .line 2223
    .line 2224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    check-cast v2, Lut9;

    .line 2229
    .line 2230
    iget-object v2, v2, Lut9;->c:Ljava/util/Map;

    .line 2231
    .line 2232
    const-string v4, "svg_response"

    .line 2233
    .line 2234
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    check-cast v2, LStj;

    .line 2239
    .line 2240
    if-eqz v2, :cond_62

    .line 2241
    .line 2242
    invoke-virtual {v2}, LStj;->e()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    goto :goto_32

    .line 2247
    :cond_62
    move-object v2, v9

    .line 2248
    :goto_32
    if-eqz v2, :cond_64

    .line 2249
    .line 2250
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    if-eqz v4, :cond_63

    .line 2255
    .line 2256
    goto :goto_33

    .line 2257
    :cond_63
    iget-object v4, v3, Lex;->t:Lrn0;

    .line 2258
    .line 2259
    iget-object v3, v3, Lex;->b:Lake;

    .line 2260
    .line 2261
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    check-cast v3, Lix;

    .line 2266
    .line 2267
    iget-object v4, v3, Lix;->d:Lake;

    .line 2268
    .line 2269
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    check-cast v4, Lgx;

    .line 2274
    .line 2275
    iget-object v4, v4, Lgx;->a:Lake;

    .line 2276
    .line 2277
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    check-cast v4, LaA8;

    .line 2282
    .line 2283
    sget-object v5, Lhx;->t:Lhx;

    .line 2284
    .line 2285
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v3, v3, Lix;->a:LBJd;

    .line 2289
    .line 2290
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    sget-object v4, Lr4e;->I0:Lr4e;

    .line 2295
    .line 2296
    invoke-virtual {v3, v4, v2}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v3}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2300
    .line 2301
    .line 2302
    goto :goto_31

    .line 2303
    :cond_64
    :goto_33
    iget-object v2, v3, Lex;->t:Lrn0;

    .line 2304
    .line 2305
    goto :goto_31

    .line 2306
    :cond_65
    iget-object v1, v3, Lex;->c:Lake;

    .line 2307
    .line 2308
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    check-cast v1, Lgx;

    .line 2313
    .line 2314
    iget-object v1, v1, Lgx;->a:Lake;

    .line 2315
    .line 2316
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    check-cast v1, LaA8;

    .line 2321
    .line 2322
    sget-object v2, Lhx;->b:Lhx;

    .line 2323
    .line 2324
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 2325
    .line 2326
    .line 2327
    sget-object v1, Li7j;->a:Li7j;

    .line 2328
    .line 2329
    return-object v1

    .line 2330
    :pswitch_36
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v1, LSv;

    .line 2333
    .line 2334
    iget-object v1, v1, LSv;->b:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v1, LrR7;

    .line 2337
    .line 2338
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v2, Ljava/lang/String;

    .line 2341
    .line 2342
    invoke-virtual {v1, v2}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    return-object v1

    .line 2351
    :pswitch_37
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v1, LSv;

    .line 2354
    .line 2355
    iget-object v1, v1, LSv;->b:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v1, LrR7;

    .line 2358
    .line 2359
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v2, Ljava/lang/String;

    .line 2362
    .line 2363
    invoke-virtual {v1, v2}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    return-object v1

    .line 2372
    :pswitch_38
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v1, LXp;

    .line 2375
    .line 2376
    iget-object v1, v1, LXp;->g:Ljava/util/HashMap;

    .line 2377
    .line 2378
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v2, Lcq;

    .line 2381
    .line 2382
    iget-wide v2, v2, LKu;->a:J

    .line 2383
    .line 2384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v1

    .line 2392
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    return-object v1

    .line 2397
    :pswitch_39
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v1, Lcj;

    .line 2400
    .line 2401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    .line 2403
    .line 2404
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 2407
    .line 2408
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v3

    .line 2412
    if-nez v3, :cond_67

    .line 2413
    .line 2414
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    if-eqz v3, :cond_66

    .line 2427
    .line 2428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    check-cast v3, Ljava/util/Map$Entry;

    .line 2433
    .line 2434
    iget-object v4, v1, Lcj;->o:LXfi;

    .line 2435
    .line 2436
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    check-cast v4, LPq;

    .line 2441
    .line 2442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    check-cast v5, LFt;

    .line 2447
    .line 2448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    check-cast v4, LNq;

    .line 2457
    .line 2458
    invoke-virtual {v4, v5, v3}, LNq;->e(LFt;Ljava/util/List;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_34

    .line 2462
    :cond_66
    iget-object v2, v1, Lcj;->h:Lgi5;

    .line 2463
    .line 2464
    invoke-virtual {v2}, Lgi5;->a()J

    .line 2465
    .line 2466
    .line 2467
    move-result-wide v2

    .line 2468
    invoke-virtual {v1}, Lcj;->b()Lhi5;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    invoke-virtual {v1}, Lhi5;->e()LBJd;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    sget-object v4, LOxg;->Fd:LOxg;

    .line 2481
    .line 2482
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-virtual {v1, v4, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2490
    .line 2491
    .line 2492
    const/4 v10, 0x1

    .line 2493
    goto :goto_35

    .line 2494
    :cond_67
    iget-object v1, v1, Lcj;->c:LUo4;

    .line 2495
    .line 2496
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    check-cast v1, LfA8;

    .line 2501
    .line 2502
    sget-object v2, Llt9;->b:Llt9;

    .line 2503
    .line 2504
    const-string v3, "init_response_emptyAdSources"

    .line 2505
    .line 2506
    invoke-virtual {v1, v2, v3}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    :goto_35
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    return-object v1

    .line 2514
    :pswitch_3a
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v1, LMh;

    .line 2517
    .line 2518
    iget-object v2, v1, LMh;->f:LaA8;

    .line 2519
    .line 2520
    sget-object v5, LbD;->p3:LbD;

    .line 2521
    .line 2522
    iget-object v8, v0, LI9;->c:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v8, Ljava/util/List;

    .line 2525
    .line 2526
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2527
    .line 2528
    .line 2529
    move-result v9

    .line 2530
    int-to-long v12, v9

    .line 2531
    invoke-interface {v2, v5, v12, v13}, LaA8;->e(LcTb;J)V

    .line 2532
    .line 2533
    .line 2534
    check-cast v8, Ljava/lang/Iterable;

    .line 2535
    .line 2536
    new-instance v2, Ljava/util/ArrayList;

    .line 2537
    .line 2538
    invoke-static {v8, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2539
    .line 2540
    .line 2541
    move-result v5

    .line 2542
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2543
    .line 2544
    .line 2545
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v8

    .line 2553
    if-eqz v8, :cond_68

    .line 2554
    .line 2555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v8

    .line 2559
    check-cast v8, Lm3d;

    .line 2560
    .line 2561
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v8

    .line 2565
    check-cast v8, LGb5;

    .line 2566
    .line 2567
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    goto :goto_36

    .line 2571
    :cond_68
    invoke-static {v2}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    new-instance v5, Ljava/util/ArrayList;

    .line 2576
    .line 2577
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v8

    .line 2588
    iget-object v9, v1, LMh;->f:LaA8;

    .line 2589
    .line 2590
    iget-object v12, v1, LMh;->c:LH6a;

    .line 2591
    .line 2592
    iget-object v13, v1, LMh;->e:Lgi5;

    .line 2593
    .line 2594
    const-string v20, "AdDbCacheSyncer"

    .line 2595
    .line 2596
    const-string v14, "ad_product"

    .line 2597
    .line 2598
    if-eqz v8, :cond_6e

    .line 2599
    .line 2600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v8

    .line 2604
    move-object v15, v8

    .line 2605
    check-cast v15, LGb5;

    .line 2606
    .line 2607
    invoke-virtual {v13}, Lgi5;->a()J

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v16

    .line 2611
    const/16 v21, 0x1

    .line 2612
    .line 2613
    iget-wide v10, v15, LGb5;->c:J

    .line 2614
    .line 2615
    sub-long v10, v16, v10

    .line 2616
    .line 2617
    iget-object v13, v15, LGb5;->e:Lip;

    .line 2618
    .line 2619
    iget-object v4, v13, Lip;->b:Ljp;

    .line 2620
    .line 2621
    iget-object v4, v4, Ljp;->b:LSn;

    .line 2622
    .line 2623
    sget-object v3, LbD;->m3:LbD;

    .line 2624
    .line 2625
    invoke-static {v3, v14, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    invoke-interface {v9, v3, v10, v11}, LaA8;->l(LqTb;J)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v12, v4}, LH6a;->a(LSn;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    iget-wide v6, v15, LGb5;->d:J

    .line 2637
    .line 2638
    if-eqz v3, :cond_69

    .line 2639
    .line 2640
    const-wide/16 v15, 0x0

    .line 2641
    .line 2642
    const-wide/16 v17, 0x0

    .line 2643
    .line 2644
    move-object v3, v13

    .line 2645
    const/4 v13, 0x0

    .line 2646
    move-object/from16 v19, v14

    .line 2647
    .line 2648
    const/4 v14, 0x0

    .line 2649
    move-object/from16 v27, v19

    .line 2650
    .line 2651
    const/16 v19, 0x1b

    .line 2652
    .line 2653
    move-object/from16 v39, v27

    .line 2654
    .line 2655
    move-object/from16 v27, v2

    .line 2656
    .line 2657
    move-object v2, v3

    .line 2658
    move-object/from16 v3, v39

    .line 2659
    .line 2660
    invoke-static/range {v12 .. v19}, LH6a;->d(LH6a;ZZJJI)J

    .line 2661
    .line 2662
    .line 2663
    move-result-wide v12

    .line 2664
    add-long/2addr v6, v12

    .line 2665
    goto :goto_38

    .line 2666
    :cond_69
    move-object/from16 v27, v2

    .line 2667
    .line 2668
    move-object v2, v13

    .line 2669
    move-object v3, v14

    .line 2670
    :goto_38
    cmp-long v12, v6, v10

    .line 2671
    .line 2672
    if-lez v12, :cond_6a

    .line 2673
    .line 2674
    const/4 v12, 0x1

    .line 2675
    goto :goto_39

    .line 2676
    :cond_6a
    const/4 v12, 0x0

    .line 2677
    :goto_39
    if-nez v12, :cond_6b

    .line 2678
    .line 2679
    sget-object v13, LbD;->v3:LbD;

    .line 2680
    .line 2681
    invoke-static {v13, v3, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v13

    .line 2685
    invoke-static {v9, v13}, LYz8;->e(LaA8;LqTb;)V

    .line 2686
    .line 2687
    .line 2688
    sub-long/2addr v10, v6

    .line 2689
    invoke-static/range {v20 .. v20}, LE3j;->b(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    sget-object v6, LbD;->n3:LbD;

    .line 2693
    .line 2694
    invoke-static {v6, v3, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    invoke-interface {v9, v3, v10, v11}, LaA8;->l(LqTb;J)V

    .line 2699
    .line 2700
    .line 2701
    iget-object v2, v2, Lip;->g:Ljava/lang/String;

    .line 2702
    .line 2703
    if-eqz v2, :cond_6c

    .line 2704
    .line 2705
    iget-object v3, v1, LMh;->g:LWk;

    .line 2706
    .line 2707
    invoke-virtual {v3, v2}, LWk;->a(Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_3a

    .line 2711
    :cond_6b
    sub-long/2addr v6, v10

    .line 2712
    sget-object v2, LbD;->o3:LbD;

    .line 2713
    .line 2714
    invoke-static {v2, v3, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    invoke-interface {v9, v2, v6, v7}, LaA8;->l(LqTb;J)V

    .line 2719
    .line 2720
    .line 2721
    invoke-static/range {v20 .. v20}, LE3j;->b(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    :cond_6c
    :goto_3a
    if-eqz v12, :cond_6d

    .line 2725
    .line 2726
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    :cond_6d
    move-object/from16 v2, v27

    .line 2730
    .line 2731
    const/16 v3, 0x8

    .line 2732
    .line 2733
    const/16 v4, 0xd

    .line 2734
    .line 2735
    const/16 v6, 0xa

    .line 2736
    .line 2737
    const/4 v7, 0x3

    .line 2738
    const/4 v10, 0x0

    .line 2739
    const/4 v11, 0x1

    .line 2740
    goto/16 :goto_37

    .line 2741
    .line 2742
    :cond_6e
    move-object v3, v14

    .line 2743
    const/16 v21, 0x1

    .line 2744
    .line 2745
    new-instance v2, Ljava/util/HashSet;

    .line 2746
    .line 2747
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2748
    .line 2749
    .line 2750
    new-instance v4, Ljava/util/ArrayList;

    .line 2751
    .line 2752
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    :cond_6f
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2760
    .line 2761
    .line 2762
    move-result v6

    .line 2763
    if-eqz v6, :cond_70

    .line 2764
    .line 2765
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v6

    .line 2769
    move-object v7, v6

    .line 2770
    check-cast v7, LGb5;

    .line 2771
    .line 2772
    iget-object v7, v7, LGb5;->e:Lip;

    .line 2773
    .line 2774
    iget-object v7, v7, Lip;->g:Ljava/lang/String;

    .line 2775
    .line 2776
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v7

    .line 2780
    if-eqz v7, :cond_6f

    .line 2781
    .line 2782
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    goto :goto_3b

    .line 2786
    :cond_70
    new-instance v2, Ljava/util/ArrayList;

    .line 2787
    .line 2788
    const/16 v5, 0xa

    .line 2789
    .line 2790
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2791
    .line 2792
    .line 2793
    move-result v5

    .line 2794
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v4

    .line 2801
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2802
    .line 2803
    .line 2804
    move-result v5

    .line 2805
    if-eqz v5, :cond_74

    .line 2806
    .line 2807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v5

    .line 2811
    check-cast v5, LGb5;

    .line 2812
    .line 2813
    invoke-virtual {v13}, Lgi5;->a()J

    .line 2814
    .line 2815
    .line 2816
    move-result-wide v6

    .line 2817
    iget-wide v10, v5, LGb5;->c:J

    .line 2818
    .line 2819
    sub-long/2addr v6, v10

    .line 2820
    iget-wide v14, v5, LGb5;->d:J

    .line 2821
    .line 2822
    cmp-long v8, v14, v6

    .line 2823
    .line 2824
    if-lez v8, :cond_71

    .line 2825
    .line 2826
    const/16 v34, 0x1

    .line 2827
    .line 2828
    goto :goto_3d

    .line 2829
    :cond_71
    const/16 v34, 0x0

    .line 2830
    .line 2831
    :goto_3d
    if-eqz v34, :cond_72

    .line 2832
    .line 2833
    add-long/2addr v10, v14

    .line 2834
    move-object v6, v13

    .line 2835
    :goto_3e
    move-wide/from16 v32, v10

    .line 2836
    .line 2837
    goto :goto_3f

    .line 2838
    :cond_72
    const-wide/16 v15, 0x0

    .line 2839
    .line 2840
    const-wide/16 v17, 0x0

    .line 2841
    .line 2842
    move-object v6, v13

    .line 2843
    const/4 v13, 0x0

    .line 2844
    const/4 v14, 0x0

    .line 2845
    const/16 v19, 0x1b

    .line 2846
    .line 2847
    invoke-static/range {v12 .. v19}, LH6a;->d(LH6a;ZZJJI)J

    .line 2848
    .line 2849
    .line 2850
    move-result-wide v7

    .line 2851
    add-long/2addr v10, v7

    .line 2852
    goto :goto_3e

    .line 2853
    :goto_3f
    iget-object v7, v5, LGb5;->e:Lip;

    .line 2854
    .line 2855
    iget-object v7, v7, Lip;->g:Ljava/lang/String;

    .line 2856
    .line 2857
    if-nez v7, :cond_73

    .line 2858
    .line 2859
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v7

    .line 2863
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v7

    .line 2867
    :cond_73
    move-object/from16 v28, v7

    .line 2868
    .line 2869
    new-instance v26, LXf;

    .line 2870
    .line 2871
    iget-wide v7, v5, LGb5;->c:J

    .line 2872
    .line 2873
    iget-wide v10, v5, LGb5;->b:J

    .line 2874
    .line 2875
    iget-object v13, v5, LGb5;->a:Ljava/lang/String;

    .line 2876
    .line 2877
    iget-object v5, v5, LGb5;->e:Lip;

    .line 2878
    .line 2879
    const/16 v35, 0x0

    .line 2880
    .line 2881
    const/16 v36, 0x0

    .line 2882
    .line 2883
    move-object/from16 v29, v5

    .line 2884
    .line 2885
    move-wide/from16 v30, v7

    .line 2886
    .line 2887
    move-wide/from16 v37, v10

    .line 2888
    .line 2889
    move-object/from16 v27, v13

    .line 2890
    .line 2891
    invoke-direct/range {v26 .. v38}, LXf;-><init>(Ljava/lang/String;Ljava/lang/String;Lip;JJZZZJ)V

    .line 2892
    .line 2893
    .line 2894
    move-object/from16 v5, v26

    .line 2895
    .line 2896
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    move-object v13, v6

    .line 2900
    goto :goto_3c

    .line 2901
    :cond_74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2902
    .line 2903
    .line 2904
    move-result v4

    .line 2905
    if-nez v4, :cond_7c

    .line 2906
    .line 2907
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v4

    .line 2911
    const/4 v5, 0x0

    .line 2912
    const/4 v6, 0x0

    .line 2913
    const/4 v10, 0x0

    .line 2914
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2915
    .line 2916
    .line 2917
    move-result v7

    .line 2918
    if-eqz v7, :cond_78

    .line 2919
    .line 2920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v7

    .line 2924
    check-cast v7, LXf;

    .line 2925
    .line 2926
    iget-object v7, v7, LXf;->c:Lip;

    .line 2927
    .line 2928
    iget-object v7, v7, Lip;->b:Ljp;

    .line 2929
    .line 2930
    iget-object v7, v7, Ljp;->b:LSn;

    .line 2931
    .line 2932
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2933
    .line 2934
    .line 2935
    move-result v7

    .line 2936
    const/4 v8, 0x3

    .line 2937
    if-eq v7, v8, :cond_77

    .line 2938
    .line 2939
    const/16 v11, 0x8

    .line 2940
    .line 2941
    if-eq v7, v11, :cond_76

    .line 2942
    .line 2943
    const/16 v12, 0xd

    .line 2944
    .line 2945
    if-eq v7, v12, :cond_75

    .line 2946
    .line 2947
    goto :goto_40

    .line 2948
    :cond_75
    add-int/lit8 v6, v6, 0x1

    .line 2949
    .line 2950
    goto :goto_40

    .line 2951
    :cond_76
    const/16 v12, 0xd

    .line 2952
    .line 2953
    add-int/lit8 v5, v5, 0x1

    .line 2954
    .line 2955
    goto :goto_40

    .line 2956
    :cond_77
    const/16 v11, 0x8

    .line 2957
    .line 2958
    const/16 v12, 0xd

    .line 2959
    .line 2960
    add-int/lit8 v10, v10, 0x1

    .line 2961
    .line 2962
    goto :goto_40

    .line 2963
    :cond_78
    if-lez v10, :cond_79

    .line 2964
    .line 2965
    sget-object v4, LbD;->k3:LbD;

    .line 2966
    .line 2967
    sget-object v7, LSn;->X:LSn;

    .line 2968
    .line 2969
    invoke-static {v4, v3, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v4

    .line 2973
    int-to-long v10, v10

    .line 2974
    invoke-interface {v9, v4, v10, v11}, LaA8;->d(LqTb;J)V

    .line 2975
    .line 2976
    .line 2977
    sget-object v4, LbD;->t3:LbD;

    .line 2978
    .line 2979
    invoke-static {v4, v3, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v4

    .line 2983
    invoke-interface {v9, v4, v10, v11}, LaA8;->l(LqTb;J)V

    .line 2984
    .line 2985
    .line 2986
    :cond_79
    if-lez v5, :cond_7a

    .line 2987
    .line 2988
    sget-object v4, LbD;->k3:LbD;

    .line 2989
    .line 2990
    sget-object v7, LSn;->f0:LSn;

    .line 2991
    .line 2992
    invoke-static {v4, v3, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v4

    .line 2996
    int-to-long v10, v5

    .line 2997
    invoke-interface {v9, v4, v10, v11}, LaA8;->d(LqTb;J)V

    .line 2998
    .line 2999
    .line 3000
    sget-object v4, LbD;->t3:LbD;

    .line 3001
    .line 3002
    invoke-static {v4, v3, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v4

    .line 3006
    invoke-interface {v9, v4, v10, v11}, LaA8;->l(LqTb;J)V

    .line 3007
    .line 3008
    .line 3009
    :cond_7a
    if-lez v6, :cond_7b

    .line 3010
    .line 3011
    sget-object v4, LbD;->k3:LbD;

    .line 3012
    .line 3013
    sget-object v5, LSn;->k0:LSn;

    .line 3014
    .line 3015
    invoke-static {v4, v3, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v4

    .line 3019
    int-to-long v6, v6

    .line 3020
    invoke-interface {v9, v4, v6, v7}, LaA8;->d(LqTb;J)V

    .line 3021
    .line 3022
    .line 3023
    sget-object v4, LbD;->t3:LbD;

    .line 3024
    .line 3025
    invoke-static {v4, v3, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v3

    .line 3029
    invoke-interface {v9, v3, v6, v7}, LaA8;->l(LqTb;J)V

    .line 3030
    .line 3031
    .line 3032
    :cond_7b
    iget-object v1, v1, LMh;->b:LwX6;

    .line 3033
    .line 3034
    invoke-virtual {v1, v2}, LwX6;->e(Ljava/util/List;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3038
    .line 3039
    .line 3040
    invoke-static/range {v20 .. v20}, LE3j;->b(Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    :cond_7c
    sget-object v1, Li7j;->a:Li7j;

    .line 3044
    .line 3045
    return-object v1

    .line 3046
    :pswitch_3b
    iget-object v1, v0, LI9;->b:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v1, LCg;

    .line 3049
    .line 3050
    iget-object v1, v1, LCg;->t0:LTqc;

    .line 3051
    .line 3052
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v2, LP76;

    .line 3055
    .line 3056
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 3057
    .line 3058
    invoke-virtual {v1, v2, v3, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 3059
    .line 3060
    .line 3061
    sget-object v1, Li7j;->a:Li7j;

    .line 3062
    .line 3063
    return-object v1

    .line 3064
    :pswitch_3c
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v1, LLd;

    .line 3067
    .line 3068
    iget-object v2, v1, LLd;->a:LB73;

    .line 3069
    .line 3070
    check-cast v2, LOze;

    .line 3071
    .line 3072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3073
    .line 3074
    .line 3075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3076
    .line 3077
    .line 3078
    move-result-wide v2

    .line 3079
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3080
    .line 3081
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3082
    .line 3083
    .line 3084
    new-instance v5, Ljava/util/ArrayList;

    .line 3085
    .line 3086
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3087
    .line 3088
    .line 3089
    iget-object v6, v0, LI9;->b:Ljava/lang/Object;

    .line 3090
    .line 3091
    check-cast v6, Ljava/util/List;

    .line 3092
    .line 3093
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v6

    .line 3097
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3098
    .line 3099
    .line 3100
    move-result v7

    .line 3101
    if-eqz v7, :cond_7e

    .line 3102
    .line 3103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v7

    .line 3107
    check-cast v7, Ljava/lang/String;

    .line 3108
    .line 3109
    iget-object v8, v1, LLd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3110
    .line 3111
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v8

    .line 3115
    check-cast v8, LKd;

    .line 3116
    .line 3117
    if-eqz v8, :cond_7d

    .line 3118
    .line 3119
    iget-wide v9, v8, LKd;->a:J

    .line 3120
    .line 3121
    sub-long v9, v2, v9

    .line 3122
    .line 3123
    const-wide/32 v11, 0x36ee80

    .line 3124
    .line 3125
    .line 3126
    cmp-long v13, v9, v11

    .line 3127
    .line 3128
    if-gez v13, :cond_7d

    .line 3129
    .line 3130
    iget-wide v8, v8, LKd;->b:J

    .line 3131
    .line 3132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v8

    .line 3136
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    goto :goto_41

    .line 3140
    :cond_7d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3141
    .line 3142
    .line 3143
    goto :goto_41

    .line 3144
    :cond_7e
    new-instance v1, Lhad;

    .line 3145
    .line 3146
    invoke-static {v4}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    invoke-direct {v1, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3151
    .line 3152
    .line 3153
    return-object v1

    .line 3154
    :pswitch_3d
    const/16 v21, 0x1

    .line 3155
    .line 3156
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v1, Lia;

    .line 3159
    .line 3160
    iget-object v2, v1, Lia;->a:LcSa;

    .line 3161
    .line 3162
    iget-object v3, v0, LI9;->b:Ljava/lang/Object;

    .line 3163
    .line 3164
    check-cast v3, LI66;

    .line 3165
    .line 3166
    sget-object v4, Laa;->e0:Lcqc;

    .line 3167
    .line 3168
    iget-object v5, v1, Lia;->b:LQ9;

    .line 3169
    .line 3170
    const/4 v6, 0x0

    .line 3171
    invoke-virtual {v3, v5, v2, v6}, LI66;->k(LQ9;LcSa;Z)Lka;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v5

    .line 3175
    new-instance v7, LCa;

    .line 3176
    .line 3177
    invoke-direct {v7, v2, v9}, LCa;-><init>(LcSa;Ljava/lang/Boolean;)V

    .line 3178
    .line 3179
    .line 3180
    new-instance v2, LfNd;

    .line 3181
    .line 3182
    iget-object v3, v3, LI66;->c:Ljava/lang/Object;

    .line 3183
    .line 3184
    check-cast v3, LTqc;

    .line 3185
    .line 3186
    invoke-direct {v2, v3, v5, v4, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 3187
    .line 3188
    .line 3189
    iget-object v1, v1, Lia;->c:LOpc;

    .line 3190
    .line 3191
    const/4 v4, 0x2

    .line 3192
    new-array v4, v4, [LOpc;

    .line 3193
    .line 3194
    aput-object v1, v4, v6

    .line 3195
    .line 3196
    aput-object v2, v4, v21

    .line 3197
    .line 3198
    new-instance v1, LRD3;

    .line 3199
    .line 3200
    invoke-direct {v1, v9, v9, v4}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 3201
    .line 3202
    .line 3203
    iput-object v9, v1, LOpc;->e:LJqc;

    .line 3204
    .line 3205
    invoke-virtual {v3, v1}, LTqc;->x(LOpc;)V

    .line 3206
    .line 3207
    .line 3208
    sget-object v1, Li7j;->a:Li7j;

    .line 3209
    .line 3210
    return-object v1

    .line 3211
    :pswitch_3e
    iget-object v1, v0, LI9;->c:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v1, Lha;

    .line 3214
    .line 3215
    iget-object v2, v1, Lha;->a:LcSa;

    .line 3216
    .line 3217
    iget-object v3, v0, LI9;->b:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v3, LI66;

    .line 3220
    .line 3221
    iget-boolean v4, v1, Lha;->c:Z

    .line 3222
    .line 3223
    if-eqz v4, :cond_7f

    .line 3224
    .line 3225
    sget-object v5, Laa;->g0:Lcqc;

    .line 3226
    .line 3227
    goto :goto_42

    .line 3228
    :cond_7f
    sget-object v5, Laa;->e0:Lcqc;

    .line 3229
    .line 3230
    :goto_42
    iget-object v1, v1, Lha;->b:LQ9;

    .line 3231
    .line 3232
    invoke-virtual {v3, v1, v2, v4}, LI66;->k(LQ9;LcSa;Z)Lka;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    new-instance v4, LCa;

    .line 3237
    .line 3238
    invoke-direct {v4, v2, v9}, LCa;-><init>(LcSa;Ljava/lang/Boolean;)V

    .line 3239
    .line 3240
    .line 3241
    iget-object v2, v3, LI66;->c:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v2, LTqc;

    .line 3244
    .line 3245
    invoke-virtual {v2, v1, v5, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 3246
    .line 3247
    .line 3248
    sget-object v1, Li7j;->a:Li7j;

    .line 3249
    .line 3250
    return-object v1

    .line 3251
    :pswitch_3f
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 3252
    .line 3253
    iget-object v2, v0, LI9;->b:Ljava/lang/Object;

    .line 3254
    .line 3255
    check-cast v2, LG9;

    .line 3256
    .line 3257
    iget-object v3, v2, LG9;->c:Ljava/lang/String;

    .line 3258
    .line 3259
    iget-object v2, v2, LG9;->b:LdXc;

    .line 3260
    .line 3261
    invoke-direct {v1, v2, v3}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;-><init>(LdXc;Ljava/lang/String;)V

    .line 3262
    .line 3263
    .line 3264
    iget-object v2, v0, LI9;->c:Ljava/lang/Object;

    .line 3265
    .line 3266
    check-cast v2, LJ9;

    .line 3267
    .line 3268
    iget-object v2, v2, LJ9;->d:LaS6;

    .line 3269
    .line 3270
    invoke-virtual {v2, v1}, LaS6;->e(LLR6;)V

    .line 3271
    .line 3272
    .line 3273
    sget-object v1, Li7j;->a:Li7j;

    .line 3274
    .line 3275
    return-object v1

    .line 3276
    nop

    .line 3277
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_9
        :pswitch_9
        :pswitch_1a
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
