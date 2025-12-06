.class public final Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lpqh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz11;->a:I

    iput-object p1, p0, Lz11;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz11;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lz11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lej1;

    .line 10
    .line 11
    iget-object v0, v0, Lej1;->g:LUo4;

    .line 12
    .line 13
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laj1;

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Lz11;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, v0, Laj1;->a:LUo4;

    .line 26
    .line 27
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LJn1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, LIn1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v2, v4}, LIn1;-><init>(LJn1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LYi1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4, v1, p1}, LYi1;-><init>(ILjava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LIT0;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, v1}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lz11;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {p1, v0, v2, v1}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LqU0;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {p1, v2, v0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 90
    .line 91
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Laj1;->e:LBre;

    .line 95
    .line 96
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LLk1;

    .line 2
    .line 3
    iget-object v0, p0, Lz11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMk1;

    .line 6
    .line 7
    iget-object v1, p0, Lz11;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LLk1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LMk1;->b(LLk1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwl1;

    .line 2
    .line 3
    iget-object v0, p0, Lz11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwl1;

    .line 6
    .line 7
    iget-object v0, v0, Lwl1;->g:Lwl1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lz11;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkl1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lkl1;->r0:LIq4;

    .line 25
    .line 26
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljs1;

    .line 31
    .line 32
    iget-object v2, v0, Lwl1;->f:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v1, v3, v2}, Ljs1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LRM0;

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LNH0;

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lz11;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LZl1;

    .line 12
    .line 13
    iget-object p1, p1, LZl1;->b:Lbke;

    .line 14
    .line 15
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LYl1;

    .line 20
    .line 21
    iget-object v0, p0, Lz11;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Legj;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LYl1;->b(Legj;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LVlb;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lz11;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz11;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyn1;

    .line 15
    .line 16
    iget-object v1, v1, Lyn1;->b:LvQ4;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LVlb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {v0, v3}, LmX8;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LTR;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x13

    .line 50
    .line 51
    invoke-virtual {v3, v2, v5}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v5, Lr1f;

    .line 56
    .line 57
    invoke-direct {v5, v4, v3}, Lr1f;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LSm2;

    .line 61
    .line 62
    invoke-direct {v3}, LSm2;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, LSm2;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v3, LSm2;->q:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v3, LSm2;->p:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, LSm2;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v4, v3, LSm2;->c:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, LSm2;->i:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LTR;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v3, LSm2;->u:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, LVlb;->n(LSm2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    invoke-virtual {p1}, LVlb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_0

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_2
    move-exception v2

    .line 151
    :try_start_6
    invoke-static {v3, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    :catchall_3
    move-exception v2

    .line 157
    :try_start_8
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :catchall_4
    move-exception p1

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Error to prepare bloops video for sending. File Description is NULL. "

    .line 166
    .line 167
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 171
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 172
    :catchall_5
    move-exception v1

    .line 173
    invoke-static {v0, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldoe;

    .line 2
    .line 3
    iget-object p1, p1, Ldoe;->f0:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lz11;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lz11;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LYp1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "tap_to_be_the_star_of_the_show"

    .line 23
    .line 24
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, LVp1;->b:LVp1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, LVp1;->a:LVp1;

    .line 34
    .line 35
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LNI1;

    .line 2
    .line 3
    instance-of v0, p1, LC8i;

    .line 4
    .line 5
    iget-object v1, p0, Lz11;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhq1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LC8i;

    .line 12
    .line 13
    iget-object p1, p1, LC8i;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LB8i;

    .line 20
    .line 21
    iget-object v0, v1, Lhq1;->d:Lrn0;

    .line 22
    .line 23
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LB8i;->e:Ljgj;

    .line 29
    .line 30
    iget-object v1, p1, Ljgj;->c:Lkgj;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lkgj;->X:LpT3;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LpT3;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, Ljgj;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lz11;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lww2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lww2;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lww2;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of p1, p1, LT77;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, v1, Lhq1;->d:Lrn0;

    .line 81
    .line 82
    new-instance p1, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, LFzc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lz11;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LXq1;

    .line 12
    .line 13
    iget-object p1, p1, LXq1;->d:Lake;

    .line 14
    .line 15
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lezh;

    .line 20
    .line 21
    iget-object v0, p0, Lz11;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LRF1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LLt9;->b(LRF1;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lezh;->a:LGt9;

    .line 33
    .line 34
    iget v3, p1, Lezh;->g:I

    .line 35
    .line 36
    iget-object v4, p1, Lezh;->h:LrI1;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4}, LGt9;->g(Ljava/lang/String;ILrI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LIjh;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {v2, p1, v3, v0}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnr1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lnr1;->l0:Lrn0;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LbLh;

    .line 23
    .line 24
    sget-object v0, LgK8;->t0:LgK8;

    .line 25
    .line 26
    iget-object v2, p0, Lz11;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LbLh;->a:LJXb;

    .line 36
    .line 37
    invoke-static {v0}, LUvk;->e(LJXb;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LIT0;

    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    invoke-direct {v0, p1, v3, v1}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lz11;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljs1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 17
    .line 18
    iget-object v1, p1, Ljs1;->a:Lbke;

    .line 19
    .line 20
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LGi1;

    .line 25
    .line 26
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 27
    .line 28
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LpC3;

    .line 33
    .line 34
    sget-object v3, LMt1;->y3:LMt1;

    .line 35
    .line 36
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LGi1;

    .line 45
    .line 46
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 47
    .line 48
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LpC3;

    .line 53
    .line 54
    sget-object v3, LMt1;->z3:LMt1;

    .line 55
    .line 56
    invoke-interface {v1, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LBQ0;

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    invoke-direct {v1, v2, p1}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    iget-object v0, p0, Lz11;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lz11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lvv1;

    .line 10
    .line 11
    iget-object p1, p1, Lvv1;->h0:LXF4;

    .line 12
    .line 13
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQx2;

    .line 18
    .line 19
    iget-object v2, p0, Lz11;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lmv1;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LQx2;->a(Lmv1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lz11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfw1;

    .line 6
    .line 7
    iget-object v0, p0, Lz11;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfw1;->d(Lfw1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lfw1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    iget-object p1, p0, Lz11;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lfw1;

    .line 25
    .line 26
    iget-object p1, p1, Lfw1;->h:Lrn0;

    .line 27
    .line 28
    iget-object p1, p0, Lz11;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x9

    .line 4
    .line 5
    sget-object v6, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v12, v0, Lz11;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v13, v0, Lz11;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v14, v0, Lz11;->a:I

    .line 17
    .line 18
    packed-switch v14, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LWM6;

    .line 24
    .line 25
    check-cast v13, Lpw1;

    .line 26
    .line 27
    iget-object v2, v13, Lpw1;->a:Lake;

    .line 28
    .line 29
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LOU3;

    .line 34
    .line 35
    new-instance v13, LKD1;

    .line 36
    .line 37
    sget-object v3, LB79;->Z:LB79;

    .line 38
    .line 39
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    sget-object v17, Lchb;->e0:Lchb;

    .line 51
    .line 52
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    new-instance v10, Lnw1;

    .line 57
    .line 58
    invoke-direct {v10, v12}, Lnw1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object/from16 v20, v10

    .line 62
    .line 63
    iget-object v14, v1, LWM6;->a:[B

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v22, 0x2c0

    .line 68
    .line 69
    const/16 v15, 0xb

    .line 70
    .line 71
    const/16 v18, 0x3

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    invoke-direct/range {v13 .. v22}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v13}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ldr1;

    .line 83
    .line 84
    invoke-direct {v3, v7, v1}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lz11;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lz11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lz11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lz11;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lz11;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lz11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lz11;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lz11;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lz11;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lz11;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lz11;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_c
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    check-cast v13, Lsk1;

    .line 159
    .line 160
    new-instance v1, LLI;

    .line 161
    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v1, v12, v7}, LLI;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v13, Lsk1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 173
    .line 174
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lqk1;

    .line 178
    .line 179
    invoke-direct {v1, v13, v8}, Lqk1;-><init>(Lsk1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 188
    .line 189
    :goto_0
    return-object v1

    .line 190
    :pswitch_d
    move-object/from16 v4, p1

    .line 191
    .line 192
    check-cast v4, LSlb;

    .line 193
    .line 194
    check-cast v13, LTj1;

    .line 195
    .line 196
    iget-object v1, v13, LTj1;->b:LvQ4;

    .line 197
    .line 198
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v2, v1

    .line 203
    check-cast v2, Loib;

    .line 204
    .line 205
    sget-object v1, Lkk1;->Z:Lkk1;

    .line 206
    .line 207
    const-string v3, "BloopsExportController"

    .line 208
    .line 209
    invoke-static {v1, v1, v3}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v6, LZsb;->e0:LZsb;

    .line 214
    .line 215
    move-object v5, v12

    .line 216
    check-cast v5, LAib;

    .line 217
    .line 218
    const/16 v8, 0x1e0

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v2 .. v8}, Lipk;->d(Loib;LWm0;LSlb;LAib;LZsb;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lz11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_f
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    check-cast v13, Lej1;

    .line 240
    .line 241
    iget-object v2, v13, Lej1;->i:LUo4;

    .line 242
    .line 243
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LHk1;

    .line 248
    .line 249
    sget-object v3, LJk1;->a:LGk1;

    .line 250
    .line 251
    check-cast v12, Lwk1;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    iget-object v1, v12, Lwk1;->b:LGk1;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    iget-object v1, v12, Lwk1;->c:LGk1;

    .line 259
    .line 260
    :goto_1
    invoke-virtual {v2, v1, v9, v9}, LHk1;->b(LGk1;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_10
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/util/List;

    .line 268
    .line 269
    check-cast v13, Laj1;

    .line 270
    .line 271
    iget-object v2, v13, Laj1;->d:LUo4;

    .line 272
    .line 273
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lsk1;

    .line 278
    .line 279
    check-cast v12, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v3, LHU0;

    .line 285
    .line 286
    const/16 v4, 0x13

    .line 287
    .line 288
    invoke-direct {v3, v2, v4, v12}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v2, Lsk1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 297
    .line 298
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lqk1;

    .line 302
    .line 303
    invoke-direct {v3, v2, v11}, Lqk1;-><init>(Lsk1;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v13, Laj1;->d:LUo4;

    .line 311
    .line 312
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lsk1;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v4, LIT0;

    .line 322
    .line 323
    const/16 v5, 0x15

    .line 324
    .line 325
    invoke-direct {v4, v5, v3, v1}, LIT0;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v3, Lsk1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 334
    .line 335
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 339
    .line 340
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 349
    .line 350
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_11
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, LkI2;

    .line 357
    .line 358
    invoke-static {v1, v8}, Lsek;->q(LiGa;I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    iget-object v2, v1, LkI2;->f0:LFii;

    .line 365
    .line 366
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    :cond_3
    new-instance v2, LUWi;

    .line 370
    .line 371
    check-cast v13, Lapp/aifactory/sdk/api/model/PageId;

    .line 372
    .line 373
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v12, Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v2, v12, v6, v3}, LUWi;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v13, v2, v11}, LkI2;->a(Lapp/aifactory/sdk/api/model/PageId;LGS6;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :pswitch_12
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    check-cast v13, Lxh1;

    .line 392
    .line 393
    iget-object v2, v13, Lxh1;->c:LRh1;

    .line 394
    .line 395
    iget-boolean v2, v2, LRh1;->b:Z

    .line 396
    .line 397
    check-cast v12, LBh1;

    .line 398
    .line 399
    iget-object v3, v12, LBh1;->d:Lbke;

    .line 400
    .line 401
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LKh1;

    .line 406
    .line 407
    check-cast v4, LQh1;

    .line 408
    .line 409
    iget-object v4, v4, LQh1;->f:Lbke;

    .line 410
    .line 411
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LXh1;

    .line 416
    .line 417
    iget-object v4, v4, LXh1;->b:LiE2;

    .line 418
    .line 419
    if-eqz v4, :cond_4

    .line 420
    .line 421
    iget-boolean v4, v4, LiE2;->c:Z

    .line 422
    .line 423
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    goto :goto_2

    .line 428
    :cond_4
    move-object v4, v10

    .line 429
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LKh1;

    .line 440
    .line 441
    check-cast v3, LQh1;

    .line 442
    .line 443
    iget-object v3, v3, LQh1;->f:Lbke;

    .line 444
    .line 445
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LXh1;

    .line 450
    .line 451
    iget-object v3, v3, LXh1;->b:LiE2;

    .line 452
    .line 453
    if-eqz v3, :cond_5

    .line 454
    .line 455
    iget-boolean v3, v3, LiE2;->c:Z

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v10, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    sget-object v5, Lmk1;->Y:Lmk1;

    .line 468
    .line 469
    sget-object v6, Lmk1;->X:Lmk1;

    .line 470
    .line 471
    sget-object v7, Lmk1;->t:Lmk1;

    .line 472
    .line 473
    if-eqz v4, :cond_7

    .line 474
    .line 475
    check-cast v1, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_6

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_6
    if-eqz v2, :cond_b

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    sget-object v4, Lmk1;->a:Lmk1;

    .line 488
    .line 489
    if-eqz v3, :cond_a

    .line 490
    .line 491
    move-object v3, v1

    .line 492
    check-cast v3, Ljava/util/Collection;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_8

    .line 499
    .line 500
    :goto_3
    move-object v5, v7

    .line 501
    goto :goto_5

    .line 502
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_9

    .line 507
    .line 508
    if-eqz v2, :cond_9

    .line 509
    .line 510
    :goto_4
    move-object v5, v6

    .line 511
    goto :goto_5

    .line 512
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_a

    .line 517
    .line 518
    if-nez v2, :cond_a

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_a
    move-object v5, v4

    .line 522
    :cond_b
    :goto_5
    return-object v5

    .line 523
    :pswitch_13
    move-object/from16 v6, p1

    .line 524
    .line 525
    check-cast v6, Lhad;

    .line 526
    .line 527
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Ljava/lang/Boolean;

    .line 530
    .line 531
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    check-cast v12, LVg1;

    .line 540
    .line 541
    check-cast v13, LXg1;

    .line 542
    .line 543
    if-eqz v7, :cond_10

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_f

    .line 550
    .line 551
    iget-object v6, v12, LVg1;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v7, LDa8;

    .line 557
    .line 558
    const/16 v8, 0x11

    .line 559
    .line 560
    invoke-static {v8}, Llva;->M(I)[I

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    array-length v14, v12

    .line 565
    const/4 v15, 0x0

    .line 566
    :goto_6
    if-ge v15, v14, :cond_d

    .line 567
    .line 568
    aget v16, v12, v15

    .line 569
    .line 570
    packed-switch v16, :pswitch_data_1

    .line 571
    .line 572
    .line 573
    throw v10

    .line 574
    :pswitch_14
    const-string v17, "SPOTLIGHT"

    .line 575
    .line 576
    :goto_7
    move-object/from16 v1, v17

    .line 577
    .line 578
    const/16 v18, 0x8

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :pswitch_15
    const-string v17, "FRIEND_PROFILE_MADE_FOR_US"

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :pswitch_16
    const-string v17, "DISCOVER"

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :pswitch_17
    const-string v17, "SETTINGS"

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :pswitch_18
    const-string v17, "CATEGORY_BLOOPS_FRIEND_FEED"

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :pswitch_19
    const-string v17, "LENSES"

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :pswitch_1a
    const-string v17, "DISCOVER_PUBLISHER_PAGE"

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :pswitch_1b
    const-string v17, "STICKERS_HOME_TAB"

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :pswitch_1c
    const-string v17, "STICKERS_CONTEXT"

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :pswitch_1d
    const-string v17, "CATEGORY_HOME"

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :pswitch_1e
    const-string v17, "CHAT_CELL_THUMBNAIL"

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :pswitch_1f
    const-string v17, "STICKERS_CATEGORY_BLOOPS"

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :pswitch_20
    const-string v17, "PROFILE"

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_21
    const-string v17, "CATEGORY_BLOOPS_FROM_TOOLTIP"

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :pswitch_22
    const-string v17, "CATEGORY_BLOOPS"

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :pswitch_23
    const-string v17, "CATEGORY_SEARCH"

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :pswitch_24
    const-string v17, "CATEGORY_RECENT"

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_c

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_c
    add-int/2addr v15, v9

    .line 637
    goto :goto_6

    .line 638
    :cond_d
    const/16 v18, 0x8

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    :goto_9
    if-nez v16, :cond_e

    .line 643
    .line 644
    const/4 v5, -0x1

    .line 645
    goto :goto_a

    .line 646
    :cond_e
    sget-object v1, LWg1;->a:[I

    .line 647
    .line 648
    invoke-static/range {v16 .. v16}, Llva;->L(I)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    aget v5, v1, v5

    .line 653
    .line 654
    :goto_a
    packed-switch v5, :pswitch_data_2

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x3

    .line 658
    goto :goto_b

    .line 659
    :pswitch_25
    const/16 v1, 0x9

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :pswitch_26
    const/16 v1, 0xa

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :pswitch_27
    const/16 v1, 0x11

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :pswitch_28
    const/16 v1, 0xe

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :pswitch_29
    const/16 v1, 0x8

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :pswitch_2a
    const/16 v1, 0xc

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :pswitch_2b
    const/16 v1, 0x10

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :pswitch_2c
    const/16 v1, 0xb

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :pswitch_2d
    const/16 v1, 0xf

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :pswitch_2e
    const/4 v1, 0x7

    .line 687
    goto :goto_b

    .line 688
    :pswitch_2f
    const/4 v1, 0x6

    .line 689
    goto :goto_b

    .line 690
    :pswitch_30
    const/16 v1, 0xd

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :pswitch_31
    const/16 v1, 0x12

    .line 694
    .line 695
    :goto_b
    invoke-direct {v7, v1, v11}, LDa8;-><init>(IZ)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v13, LXg1;->Y:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LJ7d;

    .line 701
    .line 702
    invoke-interface {v1, v7}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-class v2, LHa8;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, LJO0;

    .line 713
    .line 714
    const/16 v3, 0x1d

    .line 715
    .line 716
    invoke-direct {v2, v3, v13}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 720
    .line 721
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, LVni;->p0:LVni;

    .line 725
    .line 726
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 727
    .line 728
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :cond_f
    sget-object v1, LAd8;->a:LAd8;

    .line 734
    .line 735
    iget-object v2, v13, LXg1;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LJ7d;

    .line 738
    .line 739
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v2, LvY1;->b:LvY1;

    .line 744
    .line 745
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 746
    .line 747
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 751
    .line 752
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_10
    iget-object v1, v12, LVg1;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v2, v13, LXg1;->b:LTqc;

    .line 760
    .line 761
    iget-boolean v3, v12, LVg1;->c:Z

    .line 762
    .line 763
    if-eqz v3, :cond_11

    .line 764
    .line 765
    invoke-virtual {v2, v9}, LTqc;->F(Z)V

    .line 766
    .line 767
    .line 768
    :cond_11
    iget-object v3, v13, LXg1;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lake;

    .line 771
    .line 772
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LbG4;

    .line 777
    .line 778
    iget-object v3, v3, LbG4;->x0:Lake;

    .line 779
    .line 780
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lkh1;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v14, Lih1;

    .line 790
    .line 791
    new-instance v4, Lfy0;

    .line 792
    .line 793
    const/4 v5, 0x5

    .line 794
    invoke-direct {v4, v5, v3}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v3, Lkh1;->q:LJT0;

    .line 798
    .line 799
    iget-object v6, v3, Lkh1;->r:LXF4;

    .line 800
    .line 801
    iget-object v15, v3, Lkh1;->b:LZg1;

    .line 802
    .line 803
    iget-object v7, v3, Lkh1;->d:LWq6;

    .line 804
    .line 805
    iget-boolean v8, v12, LVg1;->d:Z

    .line 806
    .line 807
    iget-boolean v9, v12, LVg1;->e:Z

    .line 808
    .line 809
    iget-object v11, v12, LVg1;->b:LXo1;

    .line 810
    .line 811
    iget-object v10, v3, Lkh1;->f:LXF4;

    .line 812
    .line 813
    iget-object v0, v3, Lkh1;->g:LXF4;

    .line 814
    .line 815
    move-object/from16 v23, v0

    .line 816
    .line 817
    iget-object v0, v3, Lkh1;->h:LXF4;

    .line 818
    .line 819
    move-object/from16 v24, v0

    .line 820
    .line 821
    iget-object v0, v3, Lkh1;->i:LXF4;

    .line 822
    .line 823
    move-object/from16 v25, v0

    .line 824
    .line 825
    iget-object v0, v3, Lkh1;->l:LXF4;

    .line 826
    .line 827
    move-object/from16 v26, v0

    .line 828
    .line 829
    iget-object v0, v3, Lkh1;->j:Lzmb;

    .line 830
    .line 831
    move-object/from16 v27, v0

    .line 832
    .line 833
    iget-object v0, v3, Lkh1;->k:LiZ0;

    .line 834
    .line 835
    move-object/from16 v28, v0

    .line 836
    .line 837
    iget-object v0, v3, Lkh1;->m:LXF4;

    .line 838
    .line 839
    move-object/from16 v29, v0

    .line 840
    .line 841
    iget-object v0, v3, Lkh1;->o:LXF4;

    .line 842
    .line 843
    move-object/from16 v30, v0

    .line 844
    .line 845
    iget-object v0, v3, Lkh1;->p:LXw8;

    .line 846
    .line 847
    iget-boolean v12, v12, LVg1;->f:Z

    .line 848
    .line 849
    move-object/from16 v31, v0

    .line 850
    .line 851
    move-object/from16 v19, v1

    .line 852
    .line 853
    move-object/from16 v16, v4

    .line 854
    .line 855
    move-object/from16 v33, v5

    .line 856
    .line 857
    move-object/from16 v34, v6

    .line 858
    .line 859
    move-object/from16 v17, v7

    .line 860
    .line 861
    move/from16 v18, v8

    .line 862
    .line 863
    move/from16 v20, v9

    .line 864
    .line 865
    move-object/from16 v22, v10

    .line 866
    .line 867
    move-object/from16 v21, v11

    .line 868
    .line 869
    move/from16 v32, v12

    .line 870
    .line 871
    invoke-direct/range {v14 .. v34}, Lih1;-><init>(LZg1;Lfy0;LWq6;ZLjava/lang/String;ZLXo1;LXF4;LXF4;LXF4;LXF4;LXF4;Lzmb;LiZ0;LXF4;LXF4;LXw8;ZLJT0;LXF4;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Ldh1;

    .line 875
    .line 876
    iget-object v1, v3, Lkh1;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 877
    .line 878
    iget-object v4, v3, Lkh1;->e:LPm9;

    .line 879
    .line 880
    iget-object v3, v3, Lkh1;->n:LXF4;

    .line 881
    .line 882
    invoke-direct {v0, v1, v14, v4, v3}, Ldh1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lih1;LPm9;LXF4;)V

    .line 883
    .line 884
    .line 885
    new-instance v1, LfNd;

    .line 886
    .line 887
    iget-object v3, v13, LXg1;->b:LTqc;

    .line 888
    .line 889
    iget-object v4, v0, Ldh1;->e0:Ldqc;

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    invoke-direct {v1, v3, v0, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, Ldh1;->Y:Lih1;

    .line 899
    .line 900
    iget-object v0, v0, Lih1;->Z:LZg1;

    .line 901
    .line 902
    iget-object v2, v0, LZg1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 903
    .line 904
    :goto_c
    return-object v2

    .line 905
    :pswitch_32
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Lhad;

    .line 908
    .line 909
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LSeh;

    .line 912
    .line 913
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 918
    .line 919
    .line 920
    move-result-wide v14

    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v8}, Lsek;->q(LiGa;I)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iget-object v3, v1, LSeh;->C0:LFii;

    .line 929
    .line 930
    if-eqz v0, :cond_12

    .line 931
    .line 932
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    :cond_12
    iget-object v0, v1, LSeh;->s0:LXfi;

    .line 936
    .line 937
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, LWFf;

    .line 942
    .line 943
    iget-object v6, v6, LWFf;->Y:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, LWFf;

    .line 954
    .line 955
    iget-object v6, v6, LWFf;->Z:Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v18

    .line 961
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, LWFf;

    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v8}, Lsek;->q(LiGa;I)Z

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    if-eqz v10, :cond_13

    .line 975
    .line 976
    iget-object v10, v6, LWFf;->c:LFii;

    .line 977
    .line 978
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    :cond_13
    iget-object v6, v6, LWFf;->Y:Ljava/util/ArrayList;

    .line 982
    .line 983
    new-instance v10, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v16

    .line 996
    if-eqz v16, :cond_15

    .line 997
    .line 998
    const/16 v23, -0x1

    .line 999
    .line 1000
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    move-object/from16 v16, v5

    .line 1005
    .line 1006
    check-cast v16, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1007
    .line 1008
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    sget-object v4, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1013
    .line 1014
    if-ne v7, v4, :cond_14

    .line 1015
    .line 1016
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_14
    const/4 v7, 0x4

    .line 1020
    goto :goto_d

    .line 1021
    :cond_15
    const/16 v23, -0x1

    .line 1022
    .line 1023
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1024
    .line 1025
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_17

    .line 1037
    .line 1038
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    move-object v7, v6

    .line 1043
    check-cast v7, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1044
    .line 1045
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    if-nez v10, :cond_16

    .line 1054
    .line 1055
    invoke-static {v4, v7}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    :cond_16
    check-cast v10, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1066
    .line 1067
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-static {v6}, LFdb;->d0(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_1a

    .line 1091
    .line 1092
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    check-cast v6, Ljava/util/Map$Entry;

    .line 1097
    .line 1098
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, Ljava/lang/Iterable;

    .line 1107
    .line 1108
    new-instance v10, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v16

    .line 1121
    if-eqz v16, :cond_19

    .line 1122
    .line 1123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v16

    .line 1127
    check-cast v16, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1128
    .line 1129
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v16

    .line 1133
    const/16 v26, 0x1

    .line 1134
    .line 1135
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getLoadLatencyMs()Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    if-nez v9, :cond_18

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_18
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :goto_11
    const/4 v9, 0x1

    .line 1146
    goto :goto_10

    .line 1147
    :cond_19
    const/16 v26, 0x1

    .line 1148
    .line 1149
    invoke-static {v10}, Lue3;->U0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, Ljava/lang/Long;

    .line 1154
    .line 1155
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    const/4 v9, 0x1

    .line 1159
    goto :goto_f

    .line 1160
    :cond_1a
    const/16 v26, 0x1

    .line 1161
    .line 1162
    invoke-static {v5}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Ljava/lang/Iterable;

    .line 1167
    .line 1168
    new-instance v5, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-eqz v6, :cond_1d

    .line 1182
    .line 1183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    check-cast v6, Lhad;

    .line 1188
    .line 1189
    iget-object v7, v6, Lhad;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v7, Ljava/lang/Long;

    .line 1192
    .line 1193
    if-nez v7, :cond_1b

    .line 1194
    .line 1195
    const/4 v7, 0x0

    .line 1196
    goto :goto_13

    .line 1197
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v9

    .line 1201
    new-instance v7, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    .line 1202
    .line 1203
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v6, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-direct {v7, v6, v9, v10}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;-><init>(Ljava/lang/String;J)V

    .line 1208
    .line 1209
    .line 1210
    :goto_13
    if-nez v7, :cond_1c

    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_1c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_1d
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, LWFf;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4, v8}, Lsek;->q(LiGa;I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_1e

    .line 1231
    .line 1232
    iget-object v6, v4, LWFf;->c:LFii;

    .line 1233
    .line 1234
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    :cond_1e
    iget-object v6, v4, LWFf;->t:Ljava/util/LinkedHashMap;

    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    check-cast v6, Ljava/lang/Iterable;

    .line 1244
    .line 1245
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1246
    .line 1247
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    if-eqz v9, :cond_20

    .line 1259
    .line 1260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    move-object v10, v9

    .line 1265
    check-cast v10, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1266
    .line 1267
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v16

    .line 1275
    if-nez v16, :cond_1f

    .line 1276
    .line 1277
    invoke-static {v7, v10}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v16

    .line 1281
    :cond_1f
    move-object/from16 v10, v16

    .line 1282
    .line 1283
    check-cast v10, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_14

    .line 1289
    :cond_20
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1290
    .line 1291
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    invoke-static {v9}, LFdb;->d0(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-eqz v9, :cond_29

    .line 1315
    .line 1316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    check-cast v9, Ljava/util/Map$Entry;

    .line 1321
    .line 1322
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    check-cast v9, Ljava/lang/Iterable;

    .line 1331
    .line 1332
    new-instance v2, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v16

    .line 1345
    if-eqz v16, :cond_28

    .line 1346
    .line 1347
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v16

    .line 1351
    check-cast v16, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1352
    .line 1353
    iget-object v11, v4, LWFf;->X:Ljava/util/LinkedHashMap;

    .line 1354
    .line 1355
    invoke-static/range {v16 .. v16}, LWFf;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    check-cast v8, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1364
    .line 1365
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v11

    .line 1369
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getShowTimeMs()Ljava/lang/Long;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getIndex()Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v19

    .line 1377
    if-eqz v11, :cond_26

    .line 1378
    .line 1379
    if-eqz v19, :cond_26

    .line 1380
    .line 1381
    if-nez v8, :cond_22

    .line 1382
    .line 1383
    new-instance v36, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 1384
    .line 1385
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v37

    .line 1389
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v38

    .line 1393
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v39

    .line 1397
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    if-nez v8, :cond_21

    .line 1402
    .line 1403
    sget-object v8, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1404
    .line 1405
    :cond_21
    move-object/from16 v43, v8

    .line 1406
    .line 1407
    const/16 v42, 0x0

    .line 1408
    .line 1409
    const/16 v44, 0x0

    .line 1410
    .line 1411
    const/16 v41, 0x0

    .line 1412
    .line 1413
    invoke-direct/range {v36 .. v44}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v16, v0

    .line 1417
    .line 1418
    move-object/from16 v30, v3

    .line 1419
    .line 1420
    :goto_17
    move-object/from16 v0, v36

    .line 1421
    .line 1422
    goto :goto_18

    .line 1423
    :cond_22
    move-object/from16 v16, v0

    .line 1424
    .line 1425
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    move-object/from16 v30, v3

    .line 1430
    .line 1431
    sget-object v3, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1432
    .line 1433
    if-ne v0, v3, :cond_24

    .line 1434
    .line 1435
    new-instance v36, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 1436
    .line 1437
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v37

    .line 1441
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v38

    .line 1445
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v39

    .line 1449
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getPlayTimeMs()Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v41

    .line 1457
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    if-nez v0, :cond_23

    .line 1462
    .line 1463
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1464
    .line 1465
    :cond_23
    move-object/from16 v43, v0

    .line 1466
    .line 1467
    const/16 v44, 0x0

    .line 1468
    .line 1469
    const/16 v42, 0x0

    .line 1470
    .line 1471
    invoke-direct/range {v36 .. v44}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_17

    .line 1475
    :cond_24
    new-instance v37, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 1476
    .line 1477
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v38

    .line 1481
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v39

    .line 1485
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v40

    .line 1489
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getPlayTimeMs()Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v43

    .line 1497
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-nez v0, :cond_25

    .line 1502
    .line 1503
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1504
    .line 1505
    :cond_25
    move-object/from16 v44, v0

    .line 1506
    .line 1507
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v45

    .line 1511
    const/16 v42, 0x0

    .line 1512
    .line 1513
    invoke-direct/range {v37 .. v45}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v0, v37

    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :cond_26
    move-object/from16 v16, v0

    .line 1520
    .line 1521
    move-object/from16 v30, v3

    .line 1522
    .line 1523
    const/4 v0, 0x0

    .line 1524
    :goto_18
    if-nez v0, :cond_27

    .line 1525
    .line 1526
    goto :goto_19

    .line 1527
    :cond_27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    :goto_19
    move-object/from16 v0, v16

    .line 1531
    .line 1532
    move-object/from16 v3, v30

    .line 1533
    .line 1534
    const/4 v8, 0x2

    .line 1535
    const/4 v11, 0x0

    .line 1536
    goto/16 :goto_16

    .line 1537
    .line 1538
    :cond_28
    move-object/from16 v16, v0

    .line 1539
    .line 1540
    move-object/from16 v30, v3

    .line 1541
    .line 1542
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    const/4 v8, 0x2

    .line 1546
    const/4 v11, 0x0

    .line 1547
    goto/16 :goto_15

    .line 1548
    .line 1549
    :cond_29
    move-object/from16 v16, v0

    .line 1550
    .line 1551
    move-object/from16 v30, v3

    .line 1552
    .line 1553
    invoke-virtual/range {v16 .. v16}, LXfi;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LWFf;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    const/4 v2, 0x2

    .line 1563
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-eqz v3, :cond_2a

    .line 1568
    .line 1569
    iget-object v2, v0, LWFf;->c:LFii;

    .line 1570
    .line 1571
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    :cond_2a
    iget-object v2, v0, LWFf;->t:Ljava/util/LinkedHashMap;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v0, LWFf;->X:Ljava/util/LinkedHashMap;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v0, LWFf;->Y:Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v0, LWFf;->Z:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v1, LSeh;->D0:LXfi;

    .line 1595
    .line 1596
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LWKf;

    .line 1601
    .line 1602
    iget-object v0, v0, LWKf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Lapp/aifactory/base/models/dto/PairTargets;

    .line 1609
    .line 1610
    if-nez v0, :cond_2b

    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    goto :goto_1a

    .line 1614
    :cond_2b
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    :goto_1a
    if-eqz v0, :cond_2c

    .line 1619
    .line 1620
    const/16 v22, 0x1

    .line 1621
    .line 1622
    goto :goto_1b

    .line 1623
    :cond_2c
    const/16 v22, 0x0

    .line 1624
    .line 1625
    :goto_1b
    sget-object v21, LsL6;->a:LsL6;

    .line 1626
    .line 1627
    new-instance v16, Lapp/aifactory/sdk/api/model/BloopsAnalytics;

    .line 1628
    .line 1629
    move-object/from16 v19, v5

    .line 1630
    .line 1631
    move-object/from16 v20, v6

    .line 1632
    .line 1633
    invoke-direct/range {v16 .. v22}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v2, 0x2

    .line 1637
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_2d

    .line 1642
    .line 1643
    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    :cond_2d
    iget-object v0, v1, LSeh;->t0:LXfi;

    .line 1647
    .line 1648
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, LbG;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-eqz v3, :cond_2e

    .line 1662
    .line 1663
    iget-object v2, v0, LbG;->t:LFii;

    .line 1664
    .line 1665
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    :cond_2e
    iget-object v0, v0, LbG;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1669
    .line 1670
    const/4 v5, 0x0

    .line 1671
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, LfCf;

    .line 1676
    .line 1677
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Ljava/lang/Iterable;

    .line 1682
    .line 1683
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_30

    .line 1692
    .line 1693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    move-object v4, v3

    .line 1698
    check-cast v4, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1699
    .line 1700
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    if-eqz v4, :cond_2f

    .line 1705
    .line 1706
    goto :goto_1c

    .line 1707
    :cond_30
    const/4 v3, 0x0

    .line 1708
    :goto_1c
    check-cast v3, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1709
    .line 1710
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Ljava/lang/Iterable;

    .line 1715
    .line 1716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    if-eqz v4, :cond_32

    .line 1725
    .line 1726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    move-object v5, v4

    .line 1731
    check-cast v5, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1732
    .line 1733
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    if-eqz v5, :cond_31

    .line 1738
    .line 1739
    goto :goto_1d

    .line 1740
    :cond_32
    const/4 v4, 0x0

    .line 1741
    :goto_1d
    check-cast v4, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1742
    .line 1743
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, Ljava/lang/Iterable;

    .line 1748
    .line 1749
    new-instance v5, Ljava/util/HashSet;

    .line 1750
    .line 1751
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    new-instance v6, Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    :cond_33
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v7

    .line 1767
    if-eqz v7, :cond_34

    .line 1768
    .line 1769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    move-object v8, v7

    .line 1774
    check-cast v8, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1775
    .line 1776
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v8

    .line 1784
    if-eqz v8, :cond_33

    .line 1785
    .line 1786
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1e

    .line 1790
    :cond_34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1791
    .line 1792
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    if-eqz v6, :cond_36

    .line 1804
    .line 1805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    move-object v7, v6

    .line 1810
    check-cast v7, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1811
    .line 1812
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    if-nez v8, :cond_35

    .line 1821
    .line 1822
    invoke-static {v2, v7}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    :cond_35
    check-cast v8, Ljava/util/List;

    .line 1827
    .line 1828
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1f

    .line 1832
    :cond_36
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getHasFriendBloops()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    check-cast v13, LCh1;

    .line 1841
    .line 1842
    iput-object v5, v13, LCh1;->h:Ljava/lang/Boolean;

    .line 1843
    .line 1844
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    iput-object v5, v13, LCh1;->e:Ljava/lang/Long;

    .line 1849
    .line 1850
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    check-cast v5, Ljava/lang/Iterable;

    .line 1855
    .line 1856
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1857
    .line 1858
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v7

    .line 1869
    if-eqz v7, :cond_38

    .line 1870
    .line 1871
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    move-object v8, v7

    .line 1876
    check-cast v8, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1877
    .line 1878
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    if-nez v9, :cond_37

    .line 1887
    .line 1888
    invoke-static {v6, v8}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v9

    .line 1892
    :cond_37
    check-cast v9, Ljava/util/List;

    .line 1893
    .line 1894
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    goto :goto_20

    .line 1898
    :cond_38
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    new-instance v6, LDe3;

    .line 1903
    .line 1904
    const/4 v7, 0x0

    .line 1905
    invoke-direct {v6, v7, v5}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v5, LD01;->j0:LD01;

    .line 1909
    .line 1910
    new-instance v7, LfSi;

    .line 1911
    .line 1912
    invoke-direct {v7, v6, v5}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v7}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    iput-object v5, v13, LCh1;->y:Ljava/util/ArrayList;

    .line 1924
    .line 1925
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    check-cast v5, Ljava/lang/Iterable;

    .line 1930
    .line 1931
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1932
    .line 1933
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v7

    .line 1944
    if-eqz v7, :cond_3a

    .line 1945
    .line 1946
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    move-object v8, v7

    .line 1951
    check-cast v8, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1952
    .line 1953
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v9

    .line 1961
    if-nez v9, :cond_39

    .line 1962
    .line 1963
    invoke-static {v6, v8}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v9

    .line 1967
    :cond_39
    check-cast v9, Ljava/util/List;

    .line 1968
    .line 1969
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_21

    .line 1973
    :cond_3a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    new-instance v6, LDe3;

    .line 1978
    .line 1979
    const/4 v7, 0x0

    .line 1980
    invoke-direct {v6, v7, v5}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v5, LD01;->k0:LD01;

    .line 1984
    .line 1985
    new-instance v7, LfSi;

    .line 1986
    .line 1987
    invoke-direct {v7, v6, v5}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v7}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    move-object v6, v5

    .line 1995
    check-cast v6, Ljava/lang/Iterable;

    .line 1996
    .line 1997
    const/4 v9, 0x0

    .line 1998
    const/16 v11, 0x3e

    .line 1999
    .line 2000
    const-string v7, ","

    .line 2001
    .line 2002
    const/4 v8, 0x0

    .line 2003
    const/4 v10, 0x0

    .line 2004
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    iput-object v5, v13, LCh1;->c:Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    check-cast v5, Ljava/lang/Iterable;

    .line 2015
    .line 2016
    new-instance v6, Ljava/util/ArrayList;

    .line 2017
    .line 2018
    const/16 v7, 0xa

    .line 2019
    .line 2020
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v8

    .line 2024
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v7

    .line 2035
    const-string v8, ":"

    .line 2036
    .line 2037
    if-eqz v7, :cond_3b

    .line 2038
    .line 2039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    check-cast v7, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 2044
    .line 2045
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v9

    .line 2049
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v7

    .line 2053
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    int-to-long v10, v7

    .line 2058
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    goto :goto_22

    .line 2080
    :cond_3b
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    iput-object v5, v13, LCh1;->z:Ljava/util/ArrayList;

    .line 2085
    .line 2086
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    check-cast v5, Ljava/lang/Iterable;

    .line 2091
    .line 2092
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2093
    .line 2094
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v7

    .line 2105
    if-eqz v7, :cond_3d

    .line 2106
    .line 2107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    move-object v9, v7

    .line 2112
    check-cast v9, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 2113
    .line 2114
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v9

    .line 2118
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v10

    .line 2122
    if-nez v10, :cond_3c

    .line 2123
    .line 2124
    invoke-static {v6, v9}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v10

    .line 2128
    :cond_3c
    check-cast v10, Ljava/util/List;

    .line 2129
    .line 2130
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    goto :goto_23

    .line 2134
    :cond_3d
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    new-instance v6, LDe3;

    .line 2139
    .line 2140
    const/4 v7, 0x0

    .line 2141
    invoke-direct {v6, v7, v5}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    sget-object v5, LD01;->l0:LD01;

    .line 2145
    .line 2146
    new-instance v7, LfSi;

    .line 2147
    .line 2148
    invoke-direct {v7, v6, v5}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v7}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    iput-object v5, v13, LCh1;->A:Ljava/util/ArrayList;

    .line 2160
    .line 2161
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    check-cast v5, Ljava/lang/Iterable;

    .line 2166
    .line 2167
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2168
    .line 2169
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v7

    .line 2180
    if-eqz v7, :cond_3f

    .line 2181
    .line 2182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    move-object v9, v7

    .line 2187
    check-cast v9, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 2188
    .line 2189
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v9

    .line 2193
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v10

    .line 2197
    if-nez v10, :cond_3e

    .line 2198
    .line 2199
    invoke-static {v6, v9}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v10

    .line 2203
    :cond_3e
    check-cast v10, Ljava/util/List;

    .line 2204
    .line 2205
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    goto :goto_24

    .line 2209
    :cond_3f
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    new-instance v6, LDe3;

    .line 2214
    .line 2215
    const/4 v7, 0x0

    .line 2216
    invoke-direct {v6, v7, v5}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    sget-object v5, LD01;->m0:LD01;

    .line 2220
    .line 2221
    new-instance v7, LfSi;

    .line 2222
    .line 2223
    invoke-direct {v7, v6, v5}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v7}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    move-object/from16 v17, v5

    .line 2231
    .line 2232
    check-cast v17, Ljava/lang/Iterable;

    .line 2233
    .line 2234
    const/16 v20, 0x0

    .line 2235
    .line 2236
    const/16 v22, 0x3e

    .line 2237
    .line 2238
    const-string v18, ","

    .line 2239
    .line 2240
    const/16 v19, 0x0

    .line 2241
    .line 2242
    const/16 v21, 0x0

    .line 2243
    .line 2244
    invoke-static/range {v17 .. v22}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    iput-object v5, v13, LCh1;->d:Ljava/lang/String;

    .line 2249
    .line 2250
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v5

    .line 2254
    check-cast v5, Ljava/lang/Iterable;

    .line 2255
    .line 2256
    new-instance v6, Ljava/util/ArrayList;

    .line 2257
    .line 2258
    const/16 v7, 0xa

    .line 2259
    .line 2260
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2261
    .line 2262
    .line 2263
    move-result v9

    .line 2264
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v7

    .line 2275
    if-eqz v7, :cond_40

    .line 2276
    .line 2277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v7

    .line 2281
    check-cast v7, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 2282
    .line 2283
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v9

    .line 2287
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v7

    .line 2291
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2292
    .line 2293
    .line 2294
    move-result v7

    .line 2295
    int-to-long v10, v7

    .line 2296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v7

    .line 2314
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    goto :goto_25

    .line 2318
    :cond_40
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    iput-object v5, v13, LCh1;->B:Ljava/util/ArrayList;

    .line 2323
    .line 2324
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    new-instance v5, Ljava/util/ArrayList;

    .line 2329
    .line 2330
    const/16 v7, 0xa

    .line 2331
    .line 2332
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2333
    .line 2334
    .line 2335
    move-result v6

    .line 2336
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v6

    .line 2347
    move-object v7, v12

    .line 2348
    check-cast v7, LKg1;

    .line 2349
    .line 2350
    if-eqz v6, :cond_41

    .line 2351
    .line 2352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v6

    .line 2356
    check-cast v6, Ljava/util/Map$Entry;

    .line 2357
    .line 2358
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v9

    .line 2362
    check-cast v9, Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-static {v7, v9}, LKg1;->b(LKg1;Ljava/lang/String;)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    check-cast v6, Ljava/util/List;

    .line 2373
    .line 2374
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2375
    .line 2376
    .line 2377
    move-result v6

    .line 2378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2379
    .line 2380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v6

    .line 2396
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    goto :goto_26

    .line 2400
    :cond_41
    invoke-static {v5}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    iput-object v2, v13, LCh1;->C:Ljava/util/ArrayList;

    .line 2409
    .line 2410
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    check-cast v2, Ljava/lang/Iterable;

    .line 2415
    .line 2416
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2417
    .line 2418
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v6

    .line 2429
    if-eqz v6, :cond_43

    .line 2430
    .line 2431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    move-object v9, v6

    .line 2436
    check-cast v9, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 2437
    .line 2438
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v9

    .line 2442
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v10

    .line 2446
    if-nez v10, :cond_42

    .line 2447
    .line 2448
    invoke-static {v5, v9}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v10

    .line 2452
    :cond_42
    check-cast v10, Ljava/util/List;

    .line 2453
    .line 2454
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    goto :goto_27

    .line 2458
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 2459
    .line 2460
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 2461
    .line 2462
    .line 2463
    move-result v6

    .line 2464
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v6

    .line 2479
    if-eqz v6, :cond_46

    .line 2480
    .line 2481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    check-cast v6, Ljava/util/Map$Entry;

    .line 2486
    .line 2487
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v9

    .line 2491
    check-cast v9, Ljava/lang/Iterable;

    .line 2492
    .line 2493
    new-instance v10, Ljava/util/ArrayList;

    .line 2494
    .line 2495
    const/16 v11, 0xa

    .line 2496
    .line 2497
    invoke-static {v9, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v12

    .line 2501
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2502
    .line 2503
    .line 2504
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v9

    .line 2508
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2509
    .line 2510
    .line 2511
    move-result v11

    .line 2512
    if-eqz v11, :cond_45

    .line 2513
    .line 2514
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v11

    .line 2518
    check-cast v11, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 2519
    .line 2520
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/BloopStatus;->getWasCustomizedByUser()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v12

    .line 2524
    if-eqz v12, :cond_44

    .line 2525
    .line 2526
    const-string v12, "c"

    .line 2527
    .line 2528
    goto :goto_2a

    .line 2529
    :cond_44
    const-string v12, ""

    .line 2530
    .line 2531
    :goto_2a
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v11

    .line 2535
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2536
    .line 2537
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v11

    .line 2550
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    goto :goto_29

    .line 2554
    :cond_45
    invoke-static {v10}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v9

    .line 2558
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    check-cast v6, Ljava/lang/String;

    .line 2563
    .line 2564
    invoke-static {v7, v6}, LKg1;->b(LKg1;Ljava/lang/String;)Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    move-object/from16 v17, v9

    .line 2569
    .line 2570
    check-cast v17, Ljava/lang/Iterable;

    .line 2571
    .line 2572
    const/16 v20, 0x0

    .line 2573
    .line 2574
    const/16 v22, 0x3e

    .line 2575
    .line 2576
    const-string v18, ","

    .line 2577
    .line 2578
    const/16 v19, 0x0

    .line 2579
    .line 2580
    const/16 v21, 0x0

    .line 2581
    .line 2582
    invoke-static/range {v17 .. v22}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v9

    .line 2586
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2587
    .line 2588
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v6

    .line 2604
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    goto/16 :goto_28

    .line 2608
    .line 2609
    :cond_46
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    iput-object v2, v13, LCh1;->F:Ljava/util/ArrayList;

    .line 2614
    .line 2615
    if-eqz v3, :cond_47

    .line 2616
    .line 2617
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    if-eqz v2, :cond_47

    .line 2622
    .line 2623
    invoke-static {v2}, LArk;->l(Lapp/aifactory/sdk/api/model/CodecAnalytics;)Lti1;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    goto :goto_2b

    .line 2628
    :cond_47
    new-instance v2, Lti1;

    .line 2629
    .line 2630
    invoke-direct {v2}, Lti1;-><init>()V

    .line 2631
    .line 2632
    .line 2633
    :goto_2b
    if-eqz v4, :cond_48

    .line 2634
    .line 2635
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    if-eqz v3, :cond_48

    .line 2640
    .line 2641
    invoke-static {v3}, LArk;->l(Lapp/aifactory/sdk/api/model/CodecAnalytics;)Lti1;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    :goto_2c
    const/4 v4, 0x2

    .line 2646
    goto :goto_2d

    .line 2647
    :cond_48
    new-instance v3, Lti1;

    .line 2648
    .line 2649
    invoke-direct {v3}, Lti1;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_2c

    .line 2653
    :goto_2d
    new-array v5, v4, [Lti1;

    .line 2654
    .line 2655
    const/16 v28, 0x0

    .line 2656
    .line 2657
    aput-object v2, v5, v28

    .line 2658
    .line 2659
    aput-object v3, v5, v26

    .line 2660
    .line 2661
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    invoke-virtual {v13, v2}, LCh1;->f(Ljava/util/List;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFirstPreviewLatencyPerCategory()Ljava/util/List;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    check-cast v2, Ljava/lang/Iterable;

    .line 2673
    .line 2674
    new-instance v3, Ljava/util/ArrayList;

    .line 2675
    .line 2676
    const/16 v11, 0xa

    .line 2677
    .line 2678
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2679
    .line 2680
    .line 2681
    move-result v4

    .line 2682
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2683
    .line 2684
    .line 2685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2690
    .line 2691
    .line 2692
    move-result v4

    .line 2693
    if-eqz v4, :cond_49

    .line 2694
    .line 2695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    check-cast v4, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    .line 2700
    .line 2701
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->getCategoryName()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    invoke-static {v7, v5}, LKg1;->b(LKg1;Ljava/lang/String;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v5

    .line 2709
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->getFirstPreviewLatencyMs()J

    .line 2710
    .line 2711
    .line 2712
    move-result-wide v9

    .line 2713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2714
    .line 2715
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v4

    .line 2731
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    goto :goto_2e

    .line 2735
    :cond_49
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    iput-object v2, v13, LCh1;->P:Ljava/util/ArrayList;

    .line 2740
    .line 2741
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsGenerationMetricsPerCategory()Ljava/util/Map;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v2

    .line 2749
    if-nez v2, :cond_52

    .line 2750
    .line 2751
    iget-object v2, v7, LKg1;->d:LXF4;

    .line 2752
    .line 2753
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    check-cast v2, LkZf;

    .line 2758
    .line 2759
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsGenerationMetricsPerCategory()Ljava/util/Map;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2764
    .line 2765
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2766
    .line 2767
    .line 2768
    move-result v5

    .line 2769
    invoke-static {v5}, LFdb;->d0(I)I

    .line 2770
    .line 2771
    .line 2772
    move-result v5

    .line 2773
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2785
    .line 2786
    .line 2787
    move-result v5

    .line 2788
    if-eqz v5, :cond_50

    .line 2789
    .line 2790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v5

    .line 2794
    check-cast v5, Ljava/util/Map$Entry;

    .line 2795
    .line 2796
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v5

    .line 2804
    check-cast v5, Ljava/lang/Iterable;

    .line 2805
    .line 2806
    new-instance v8, Ljava/util/ArrayList;

    .line 2807
    .line 2808
    const/16 v11, 0xa

    .line 2809
    .line 2810
    invoke-static {v5, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2811
    .line 2812
    .line 2813
    move-result v9

    .line 2814
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2815
    .line 2816
    .line 2817
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v5

    .line 2821
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v9

    .line 2825
    if-eqz v9, :cond_4f

    .line 2826
    .line 2827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v9

    .line 2831
    check-cast v9, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 2832
    .line 2833
    sget-object v10, Lnc8;->a:Ljava/text/DecimalFormat;

    .line 2834
    .line 2835
    new-instance v36, Llc8;

    .line 2836
    .line 2837
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getScenarioId()Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v37

    .line 2841
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getIndex()I

    .line 2842
    .line 2843
    .line 2844
    move-result v38

    .line 2845
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getShowTimeMs()J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v14

    .line 2849
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v10

    .line 2853
    invoke-static {v10}, Lnc8;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v39

    .line 2857
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getPlayTimeMs()Ljava/lang/Long;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v10

    .line 2861
    invoke-static {v10}, Lnc8;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v40

    .line 2865
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getErrorTimeMs()Ljava/lang/Long;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v10

    .line 2869
    invoke-static {v10}, Lnc8;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v41

    .line 2873
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v10

    .line 2877
    if-eqz v10, :cond_4e

    .line 2878
    .line 2879
    sget-object v12, Lmc8;->a:[I

    .line 2880
    .line 2881
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2882
    .line 2883
    .line 2884
    move-result v10

    .line 2885
    aget v10, v12, v10

    .line 2886
    .line 2887
    const/4 v12, 0x1

    .line 2888
    if-eq v10, v12, :cond_4d

    .line 2889
    .line 2890
    const/4 v12, 0x2

    .line 2891
    if-eq v10, v12, :cond_4c

    .line 2892
    .line 2893
    const/4 v14, 0x3

    .line 2894
    if-eq v10, v14, :cond_4b

    .line 2895
    .line 2896
    const/4 v15, 0x4

    .line 2897
    if-eq v10, v15, :cond_4a

    .line 2898
    .line 2899
    const/4 v10, -0x1

    .line 2900
    goto :goto_31

    .line 2901
    :cond_4a
    const/4 v10, 0x3

    .line 2902
    goto :goto_31

    .line 2903
    :cond_4b
    const/4 v15, 0x4

    .line 2904
    const/4 v10, 0x2

    .line 2905
    goto :goto_31

    .line 2906
    :cond_4c
    const/4 v14, 0x3

    .line 2907
    const/4 v15, 0x4

    .line 2908
    const/4 v10, 0x1

    .line 2909
    goto :goto_31

    .line 2910
    :cond_4d
    const/4 v12, 0x2

    .line 2911
    const/4 v14, 0x3

    .line 2912
    const/4 v15, 0x4

    .line 2913
    const/4 v10, 0x0

    .line 2914
    :goto_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v10

    .line 2918
    move-object/from16 v42, v10

    .line 2919
    .line 2920
    goto :goto_32

    .line 2921
    :cond_4e
    const/4 v12, 0x2

    .line 2922
    const/4 v14, 0x3

    .line 2923
    const/4 v15, 0x4

    .line 2924
    const/16 v42, 0x0

    .line 2925
    .line 2926
    :goto_32
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getErrorCode()Ljava/lang/Integer;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v43

    .line 2930
    invoke-direct/range {v36 .. v43}, Llc8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2931
    .line 2932
    .line 2933
    move-object/from16 v9, v36

    .line 2934
    .line 2935
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    const/16 v26, 0x1

    .line 2939
    .line 2940
    goto :goto_30

    .line 2941
    :cond_4f
    const/4 v12, 0x2

    .line 2942
    const/4 v14, 0x3

    .line 2943
    const/4 v15, 0x4

    .line 2944
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    const/16 v26, 0x1

    .line 2948
    .line 2949
    goto/16 :goto_2f

    .line 2950
    .line 2951
    :cond_50
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2952
    .line 2953
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2954
    .line 2955
    .line 2956
    move-result v5

    .line 2957
    invoke-static {v5}, LFdb;->d0(I)I

    .line 2958
    .line 2959
    .line 2960
    move-result v5

    .line 2961
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2973
    .line 2974
    .line 2975
    move-result v5

    .line 2976
    if-eqz v5, :cond_51

    .line 2977
    .line 2978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v5

    .line 2982
    check-cast v5, Ljava/util/Map$Entry;

    .line 2983
    .line 2984
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v6

    .line 2988
    check-cast v6, Ljava/lang/String;

    .line 2989
    .line 2990
    invoke-static {v7, v6}, LKg1;->b(LKg1;Ljava/lang/String;)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v6

    .line 2994
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v5

    .line 2998
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    goto :goto_33

    .line 3002
    :cond_51
    invoke-virtual {v2, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    iput-object v2, v13, LCh1;->v:Ljava/lang/String;

    .line 3007
    .line 3008
    :cond_52
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    check-cast v2, Ljava/lang/Iterable;

    .line 3013
    .line 3014
    new-instance v3, LDe3;

    .line 3015
    .line 3016
    const/4 v7, 0x0

    .line 3017
    invoke-direct {v3, v7, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 3018
    .line 3019
    .line 3020
    sget-object v2, LD01;->h0:LD01;

    .line 3021
    .line 3022
    new-instance v4, LfSi;

    .line 3023
    .line 3024
    invoke-direct {v4, v3, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 3025
    .line 3026
    .line 3027
    sget-object v2, LD01;->i0:LD01;

    .line 3028
    .line 3029
    invoke-static {v4, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    new-instance v3, LZx6;

    .line 3034
    .line 3035
    invoke-direct {v3, v2}, LZx6;-><init>(LBt7;)V

    .line 3036
    .line 3037
    .line 3038
    const-wide/16 v4, 0x0

    .line 3039
    .line 3040
    const/4 v11, 0x0

    .line 3041
    :goto_34
    invoke-virtual {v3}, LZx6;->hasNext()Z

    .line 3042
    .line 3043
    .line 3044
    move-result v2

    .line 3045
    if-eqz v2, :cond_54

    .line 3046
    .line 3047
    invoke-virtual {v3}, LZx6;->next()Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    check-cast v2, Ljava/lang/Number;

    .line 3052
    .line 3053
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3054
    .line 3055
    .line 3056
    move-result-wide v6

    .line 3057
    long-to-double v6, v6

    .line 3058
    add-double/2addr v4, v6

    .line 3059
    const/16 v26, 0x1

    .line 3060
    .line 3061
    add-int/lit8 v11, v11, 0x1

    .line 3062
    .line 3063
    if-ltz v11, :cond_53

    .line 3064
    .line 3065
    goto :goto_34

    .line 3066
    :cond_53
    invoke-static {}, Lve3;->e0()V

    .line 3067
    .line 3068
    .line 3069
    const/16 v35, 0x0

    .line 3070
    .line 3071
    throw v35

    .line 3072
    :cond_54
    if-nez v11, :cond_55

    .line 3073
    .line 3074
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 3075
    .line 3076
    goto :goto_35

    .line 3077
    :cond_55
    int-to-double v2, v11

    .line 3078
    div-double v2, v4, v2

    .line 3079
    .line 3080
    :goto_35
    double-to-long v2, v2

    .line 3081
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    iput-object v2, v13, LCh1;->f:Ljava/lang/Long;

    .line 3086
    .line 3087
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    check-cast v2, Ljava/lang/Iterable;

    .line 3092
    .line 3093
    new-instance v3, Ljava/util/ArrayList;

    .line 3094
    .line 3095
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3096
    .line 3097
    .line 3098
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v2

    .line 3102
    :cond_56
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3103
    .line 3104
    .line 3105
    move-result v4

    .line 3106
    if-eqz v4, :cond_57

    .line 3107
    .line 3108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v4

    .line 3112
    check-cast v4, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 3113
    .line 3114
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v4

    .line 3118
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getLoadingTime()Ljava/lang/Long;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    if-eqz v4, :cond_56

    .line 3123
    .line 3124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3125
    .line 3126
    .line 3127
    goto :goto_36

    .line 3128
    :cond_57
    invoke-static {v3}, Lue3;->w0(Ljava/lang/Iterable;)D

    .line 3129
    .line 3130
    .line 3131
    move-result-wide v2

    .line 3132
    double-to-long v2, v2

    .line 3133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    iput-object v2, v13, LCh1;->g:Ljava/lang/Long;

    .line 3138
    .line 3139
    invoke-virtual {v1}, LSeh;->d()Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    iput-object v1, v13, LCh1;->i:Ljava/lang/String;

    .line 3144
    .line 3145
    if-eqz v0, :cond_58

    .line 3146
    .line 3147
    iget-object v1, v0, LfCf;->a:[D

    .line 3148
    .line 3149
    invoke-static {v1}, LVxk;->l([D)Ljava/util/ArrayList;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    goto :goto_37

    .line 3154
    :cond_58
    const/4 v1, 0x0

    .line 3155
    :goto_37
    if-nez v1, :cond_59

    .line 3156
    .line 3157
    const/4 v5, 0x0

    .line 3158
    iput-object v5, v13, LCh1;->J:Ljava/util/ArrayList;

    .line 3159
    .line 3160
    goto :goto_38

    .line 3161
    :cond_59
    invoke-static {v1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    iput-object v1, v13, LCh1;->J:Ljava/util/ArrayList;

    .line 3166
    .line 3167
    :goto_38
    if-eqz v0, :cond_5a

    .line 3168
    .line 3169
    iget-object v1, v0, LfCf;->c:[D

    .line 3170
    .line 3171
    if-eqz v1, :cond_5a

    .line 3172
    .line 3173
    invoke-static {v1}, LVxk;->l([D)Ljava/util/ArrayList;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    goto :goto_39

    .line 3178
    :cond_5a
    const/4 v1, 0x0

    .line 3179
    :goto_39
    if-nez v1, :cond_5b

    .line 3180
    .line 3181
    const/4 v5, 0x0

    .line 3182
    iput-object v5, v13, LCh1;->L:Ljava/util/ArrayList;

    .line 3183
    .line 3184
    goto :goto_3a

    .line 3185
    :cond_5b
    invoke-static {v1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    iput-object v1, v13, LCh1;->L:Ljava/util/ArrayList;

    .line 3190
    .line 3191
    :goto_3a
    if-eqz v0, :cond_5c

    .line 3192
    .line 3193
    iget-object v0, v0, LfCf;->b:[D

    .line 3194
    .line 3195
    if-eqz v0, :cond_5c

    .line 3196
    .line 3197
    invoke-static {v0}, LVxk;->l([D)Ljava/util/ArrayList;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    goto :goto_3b

    .line 3202
    :cond_5c
    const/4 v0, 0x0

    .line 3203
    :goto_3b
    if-nez v0, :cond_5d

    .line 3204
    .line 3205
    const/4 v5, 0x0

    .line 3206
    iput-object v5, v13, LCh1;->K:Ljava/util/ArrayList;

    .line 3207
    .line 3208
    goto :goto_3c

    .line 3209
    :cond_5d
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    iput-object v0, v13, LCh1;->K:Ljava/util/ArrayList;

    .line 3214
    .line 3215
    :goto_3c
    return-object v13

    .line 3216
    :pswitch_33
    move-object/from16 v0, p1

    .line 3217
    .line 3218
    check-cast v0, Lpg1;

    .line 3219
    .line 3220
    check-cast v12, Lpg1;

    .line 3221
    .line 3222
    check-cast v13, Lsg1;

    .line 3223
    .line 3224
    invoke-static {v13, v12}, Lsg1;->a(Lsg1;Lpg1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3229
    .line 3230
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3231
    .line 3232
    .line 3233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 3234
    .line 3235
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 3236
    .line 3237
    .line 3238
    return-object v0

    .line 3239
    :pswitch_34
    move-object/from16 v0, p1

    .line 3240
    .line 3241
    check-cast v0, Lm3d;

    .line 3242
    .line 3243
    check-cast v13, LDNa;

    .line 3244
    .line 3245
    iget-object v15, v13, LDNa;->j:LS3i;

    .line 3246
    .line 3247
    new-instance v1, LR3i;

    .line 3248
    .line 3249
    iget-object v2, v13, LDNa;->h:Lbwh;

    .line 3250
    .line 3251
    const/16 v3, 0x18

    .line 3252
    .line 3253
    const/4 v5, 0x0

    .line 3254
    invoke-direct {v1, v6, v2, v5, v3}, LR3i;-><init>(Ljava/util/List;LQ1j;Ljava/lang/String;I)V

    .line 3255
    .line 3256
    .line 3257
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    move-object/from16 v16, v0

    .line 3262
    .line 3263
    check-cast v16, Ljava/util/Map;

    .line 3264
    .line 3265
    new-instance v14, LE3i;

    .line 3266
    .line 3267
    const/16 v18, 0x0

    .line 3268
    .line 3269
    const/16 v20, 0x1c

    .line 3270
    .line 3271
    const/16 v17, 0x0

    .line 3272
    .line 3273
    move-object/from16 v19, v1

    .line 3274
    .line 3275
    invoke-direct/range {v14 .. v20}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    .line 3276
    .line 3277
    .line 3278
    check-cast v12, Lake;

    .line 3279
    .line 3280
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    check-cast v0, Lr31;

    .line 3285
    .line 3286
    iget-object v1, v13, LDNa;->b:Ljava/lang/String;

    .line 3287
    .line 3288
    invoke-interface {v0, v1}, Lr31;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    new-instance v1, LSS6;

    .line 3293
    .line 3294
    const/16 v2, 0x1a

    .line 3295
    .line 3296
    invoke-direct {v1, v13, v12, v14, v2}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3297
    .line 3298
    .line 3299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3300
    .line 3301
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3302
    .line 3303
    .line 3304
    return-object v2

    .line 3305
    :pswitch_35
    move-object/from16 v0, p1

    .line 3306
    .line 3307
    check-cast v0, Lm3d;

    .line 3308
    .line 3309
    check-cast v12, Lr31;

    .line 3310
    .line 3311
    invoke-interface {v12}, Lr31;->a()Ljava/lang/String;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v1

    .line 3315
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    check-cast v0, Ljava/lang/String;

    .line 3320
    .line 3321
    check-cast v13, Ljava/lang/String;

    .line 3322
    .line 3323
    invoke-static {v13, v1, v0}, Ljxk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    return-object v0

    .line 3328
    :pswitch_36
    const/16 v18, 0x8

    .line 3329
    .line 3330
    move-object/from16 v0, p1

    .line 3331
    .line 3332
    check-cast v0, Ljava/util/List;

    .line 3333
    .line 3334
    check-cast v13, Lw51;

    .line 3335
    .line 3336
    invoke-virtual {v13}, Lw51;->b()LaA8;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    invoke-static/range {v18 .. v18}, Lw51;->a(I)LqTb;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v2

    .line 3344
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 3345
    .line 3346
    .line 3347
    move-object v1, v0

    .line 3348
    check-cast v1, Ljava/lang/Iterable;

    .line 3349
    .line 3350
    instance-of v2, v1, Ljava/util/Collection;

    .line 3351
    .line 3352
    check-cast v12, LeD0;

    .line 3353
    .line 3354
    if-eqz v2, :cond_5e

    .line 3355
    .line 3356
    move-object v2, v1

    .line 3357
    check-cast v2, Ljava/util/Collection;

    .line 3358
    .line 3359
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3360
    .line 3361
    .line 3362
    move-result v2

    .line 3363
    if-eqz v2, :cond_5e

    .line 3364
    .line 3365
    goto :goto_3d

    .line 3366
    :cond_5e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3371
    .line 3372
    .line 3373
    move-result v2

    .line 3374
    if-eqz v2, :cond_60

    .line 3375
    .line 3376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v2

    .line 3380
    check-cast v2, LeD0;

    .line 3381
    .line 3382
    iget-object v2, v2, LeD0;->a:LUbd;

    .line 3383
    .line 3384
    iget-object v4, v12, LeD0;->a:LUbd;

    .line 3385
    .line 3386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3387
    .line 3388
    .line 3389
    iget-object v5, v4, LUbd;->a:Ljava/lang/String;

    .line 3390
    .line 3391
    iget-object v6, v2, LUbd;->a:Ljava/lang/String;

    .line 3392
    .line 3393
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3394
    .line 3395
    .line 3396
    move-result v5

    .line 3397
    if-nez v5, :cond_61

    .line 3398
    .line 3399
    iget-object v2, v2, LUbd;->b:Lsqj;

    .line 3400
    .line 3401
    if-eqz v2, :cond_5f

    .line 3402
    .line 3403
    iget-object v4, v4, LUbd;->b:Lsqj;

    .line 3404
    .line 3405
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3406
    .line 3407
    .line 3408
    move-result v2

    .line 3409
    if-eqz v2, :cond_5f

    .line 3410
    .line 3411
    goto :goto_3e

    .line 3412
    :cond_60
    :goto_3d
    invoke-virtual {v13}, Lw51;->b()LaA8;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    invoke-static {v3}, Lw51;->a(I)LqTb;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v2

    .line 3420
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 3421
    .line 3422
    .line 3423
    check-cast v0, Ljava/util/Collection;

    .line 3424
    .line 3425
    new-instance v1, Ljava/util/ArrayList;

    .line 3426
    .line 3427
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3428
    .line 3429
    .line 3430
    const/4 v7, 0x0

    .line 3431
    invoke-virtual {v1, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3432
    .line 3433
    .line 3434
    move-object v0, v1

    .line 3435
    :cond_61
    :goto_3e
    return-object v0

    .line 3436
    :pswitch_37
    move-object/from16 v0, p1

    .line 3437
    .line 3438
    check-cast v0, LQSg;

    .line 3439
    .line 3440
    check-cast v13, LG31;

    .line 3441
    .line 3442
    iget-object v1, v13, LG31;->c:LIq4;

    .line 3443
    .line 3444
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v1

    .line 3448
    check-cast v1, Lx31;

    .line 3449
    .line 3450
    sget-object v2, LD31;->e0:LD31;

    .line 3451
    .line 3452
    check-cast v12, Ljava/lang/Integer;

    .line 3453
    .line 3454
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v3

    .line 3458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3459
    .line 3460
    .line 3461
    new-instance v4, LC31;

    .line 3462
    .line 3463
    invoke-direct {v4}, LC31;-><init>()V

    .line 3464
    .line 3465
    .line 3466
    iput-object v2, v4, LC31;->j:LD31;

    .line 3467
    .line 3468
    iput-object v3, v4, LC31;->k:Ljava/lang/String;

    .line 3469
    .line 3470
    iget-object v1, v1, Lx31;->a:LrH9;

    .line 3471
    .line 3472
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v1

    .line 3476
    check-cast v1, LOa1;

    .line 3477
    .line 3478
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 3479
    .line 3480
    .line 3481
    iget-object v0, v0, LQSg;->a:Ljava/lang/String;

    .line 3482
    .line 3483
    iget-object v1, v13, LG31;->b:LIq4;

    .line 3484
    .line 3485
    if-eqz v0, :cond_63

    .line 3486
    .line 3487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3488
    .line 3489
    .line 3490
    move-result v0

    .line 3491
    if-nez v0, :cond_62

    .line 3492
    .line 3493
    goto :goto_3f

    .line 3494
    :cond_62
    new-instance v3, LSh4;

    .line 3495
    .line 3496
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 3497
    .line 3498
    .line 3499
    move-result v0

    .line 3500
    invoke-direct {v3, v0}, LSh4;-><init>(I)V

    .line 3501
    .line 3502
    .line 3503
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    check-cast v0, LIk5;

    .line 3508
    .line 3509
    new-instance v2, LsC0;

    .line 3510
    .line 3511
    const/16 v7, 0x1e

    .line 3512
    .line 3513
    const/4 v4, 0x0

    .line 3514
    const/4 v5, 0x0

    .line 3515
    const/4 v6, 0x0

    .line 3516
    invoke-direct/range {v2 .. v7}, LsC0;-><init>(Lzyk;ILamk;Ljava/lang/String;I)V

    .line 3517
    .line 3518
    .line 3519
    sget-object v6, LZ8d;->Z2:LZ8d;

    .line 3520
    .line 3521
    const/4 v7, 0x0

    .line 3522
    const/16 v9, 0x1c

    .line 3523
    .line 3524
    const/4 v8, 0x0

    .line 3525
    move-object v4, v0

    .line 3526
    move-object v5, v2

    .line 3527
    invoke-static/range {v4 .. v9}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    goto :goto_40

    .line 3532
    :cond_63
    :goto_3f
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    move-object v1, v0

    .line 3537
    check-cast v1, LIk5;

    .line 3538
    .line 3539
    new-instance v2, LqC0;

    .line 3540
    .line 3541
    const/16 v0, 0xff

    .line 3542
    .line 3543
    const/4 v5, 0x0

    .line 3544
    const/4 v7, 0x0

    .line 3545
    invoke-direct {v2, v7, v5, v0}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 3546
    .line 3547
    .line 3548
    sget-object v3, LZ8d;->Z2:LZ8d;

    .line 3549
    .line 3550
    const/4 v4, 0x0

    .line 3551
    const/16 v6, 0x1c

    .line 3552
    .line 3553
    const/4 v5, 0x0

    .line 3554
    invoke-static/range {v1 .. v6}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    :goto_40
    return-object v0

    .line 3559
    :pswitch_38
    move-object/from16 v0, p1

    .line 3560
    .line 3561
    check-cast v0, Ljava/util/Map;

    .line 3562
    .line 3563
    const-string v1, "body"

    .line 3564
    .line 3565
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    check-cast v0, Ljava/lang/Long;

    .line 3570
    .line 3571
    if-eqz v0, :cond_64

    .line 3572
    .line 3573
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3574
    .line 3575
    .line 3576
    move-result-wide v0

    .line 3577
    check-cast v13, LF11;

    .line 3578
    .line 3579
    iget-object v2, v13, LF11;->f:Lake;

    .line 3580
    .line 3581
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    check-cast v2, LBJd;

    .line 3586
    .line 3587
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v2

    .line 3591
    sget-object v3, LE21;->w0:LE21;

    .line 3592
    .line 3593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3594
    .line 3595
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3596
    .line 3597
    .line 3598
    check-cast v12, Ljava/lang/String;

    .line 3599
    .line 3600
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3601
    .line 3602
    .line 3603
    const-string v5, ","

    .line 3604
    .line 3605
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3609
    .line 3610
    .line 3611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v4

    .line 3615
    invoke-virtual {v2, v3, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 3616
    .line 3617
    .line 3618
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v2

    .line 3622
    new-instance v3, LE11;

    .line 3623
    .line 3624
    invoke-direct {v3, v12, v0, v1}, LE11;-><init>(Ljava/lang/String;J)V

    .line 3625
    .line 3626
    .line 3627
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 3628
    .line 3629
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 3630
    .line 3631
    .line 3632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3633
    .line 3634
    .line 3635
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 3636
    .line 3637
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 3638
    .line 3639
    .line 3640
    goto :goto_41

    .line 3641
    :cond_64
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 3642
    .line 3643
    :goto_41
    return-object v1

    .line 3644
    :pswitch_39
    move-object/from16 v0, p1

    .line 3645
    .line 3646
    check-cast v0, Ljava/lang/String;

    .line 3647
    .line 3648
    check-cast v13, LA11;

    .line 3649
    .line 3650
    iget-object v1, v13, LA11;->Y:Lrn0;

    .line 3651
    .line 3652
    new-instance v2, LQjj;

    .line 3653
    .line 3654
    check-cast v12, LLjj;

    .line 3655
    .line 3656
    iget-object v3, v12, LLjj;->a:Lo09;

    .line 3657
    .line 3658
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 3659
    .line 3660
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3661
    .line 3662
    .line 3663
    move-result-object v6

    .line 3664
    iget-object v4, v12, LLjj;->c:Ljava/lang/String;

    .line 3665
    .line 3666
    iget-object v7, v12, LLjj;->f:Ljava/lang/String;

    .line 3667
    .line 3668
    const-string v5, "avatar builder options"

    .line 3669
    .line 3670
    invoke-direct/range {v2 .. v7}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 3671
    .line 3672
    .line 3673
    return-object v2

    .line 3674
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz11;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj71;

    .line 4
    .line 5
    iget-object v0, v0, Lj71;->k0:Lbke;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTZi;

    .line 12
    .line 13
    new-instance v1, Lecj;

    .line 14
    .line 15
    invoke-direct {v1}, Lecj;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lz11;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lecj;->b:I

    .line 27
    .line 28
    iget v2, v1, Lecj;->a:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lecj;->a:I

    .line 33
    .line 34
    new-instance v2, LRF8;

    .line 35
    .line 36
    invoke-direct {v2}, LRF8;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v4, 0xa

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, LRF8;->a:Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v3, v2, LRF8;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v3, Le51;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p1, v4}, Le51;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, LrD1;

    .line 71
    .line 72
    const-class v4, Lfcj;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LTZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 78
    .line 79
    const-string v4, "/snapchat.bitmoji.profile.v1.SnapchatProfile/Update2dSelfie"

    .line 80
    .line 81
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_3
    move-exception p1

    .line 92
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 93
    .line 94
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v3, p1, v0}, Le51;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh4h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh4h;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lh4h;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    iget-object v6, v0, Lz11;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LGu1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v6, LGu1;->r0:LXfi;

    .line 28
    .line 29
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LiT3;

    .line 34
    .line 35
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v6, LcSa;

    .line 41
    .line 42
    sget-object v7, LqV2;->Z:LqV2;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v16, 0x3ff4

    .line 46
    .line 47
    const-string v8, "firmware_update_required_dialog"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 56
    .line 57
    .line 58
    move-object v9, v6

    .line 59
    new-instance v6, LO76;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    iget-object v7, v2, LiT3;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v8, v2, LiT3;->b:LTqc;

    .line 66
    .line 67
    const/16 v12, 0xf8

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f1338e8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, LO76;->w(I)V

    .line 76
    .line 77
    .line 78
    const v7, 0x7f130ba8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, LO76;->j(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LcA3;

    .line 85
    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    invoke-direct {v7, v2, v8, v1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f130b95

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v7, v3, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LWN3;->i0:LWN3;

    .line 98
    .line 99
    const v5, 0x7f13203e

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v7, 0x18

    .line 107
    .line 108
    invoke-static {v6, v1, v3, v5, v7}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v2, LiT3;->b:LTqc;

    .line 116
    .line 117
    iget-object v5, v1, LP76;->m0:Lcqc;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v5, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-boolean v1, v6, LGu1;->s0:Z

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-instance v7, LO76;

    .line 128
    .line 129
    invoke-virtual {v6}, LGu1;->b()LTqc;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v1, LqV2;->Z:LqV2;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v10, LqV2;->n0:LcSa;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    iget-object v8, v6, LGu1;->a:Landroid/content/Context;

    .line 143
    .line 144
    const/16 v13, 0xf8

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f130bc0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, LO76;->w(I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f130bbf

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, LO76;->j(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lft1;->g0:Lft1;

    .line 162
    .line 163
    const v2, 0x7f131282

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v2, v1, v3, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6}, LGu1;->b()LTqc;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v5, v1, LP76;->m0:Lcqc;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v5, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, v6, LGu1;->p0:LWR6;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    sget-object v2, LoIj;->a:LoIj;

    .line 188
    .line 189
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    return v3
.end method
