.class public final LIfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbAb;

.field public final b:Ld4k;

.field public final c:Ly45;

.field public final d:LT21;

.field public final e:LAFd;

.field public final f:Ly45;

.field public final g:LUYg;

.field public final h:Ly45;

.field public final i:Ly45;

.field public final j:Ly45;

.field public final k:Ly45;

.field public final l:LDBe;

.field public final m:LREi;

.field public final n:LnJe;

.field public final o:LREi;

.field public final p:LDBe;


# direct methods
.method public constructor <init>(LbAb;Ld4k;Ly45;LT21;LAFd;Ly45;LUYg;Ly45;Ly45;Ly45;Ly45;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIfj;->a:LbAb;

    .line 5
    .line 6
    iput-object p2, p0, LIfj;->b:Ld4k;

    .line 7
    .line 8
    iput-object p3, p0, LIfj;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LIfj;->d:LT21;

    .line 11
    .line 12
    iput-object p5, p0, LIfj;->e:LAFd;

    .line 13
    .line 14
    iput-object p6, p0, LIfj;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, LIfj;->g:LUYg;

    .line 17
    .line 18
    iput-object p8, p0, LIfj;->h:Ly45;

    .line 19
    .line 20
    iput-object p9, p0, LIfj;->i:Ly45;

    .line 21
    .line 22
    iput-object p10, p0, LIfj;->j:Ly45;

    .line 23
    .line 24
    iput-object p11, p0, LIfj;->k:Ly45;

    .line 25
    .line 26
    iput-object p13, p0, LIfj;->l:LDBe;

    .line 27
    .line 28
    sget-object p1, LbSi;->j0:LbSi;

    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LIfj;->m:LREi;

    .line 36
    .line 37
    invoke-virtual {p0}, LIfj;->f()Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LnJe;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LIfj;->n:LnJe;

    .line 47
    .line 48
    new-instance p1, Lo4j;

    .line 49
    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LIfj;->o:LREi;

    .line 61
    .line 62
    iput-object p12, p0, LIfj;->p:LDBe;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(LIfj;LJFb;Ljava/util/List;)LJFb;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, LJFb;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gtz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1}, LJFb;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LJFb;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-gtz v6, :cond_2

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1}, LJFb;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p1}, LJFb;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sub-long/2addr v4, v6

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmp-long p0, v2, v4

    .line 115
    .line 116
    if-gtz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, LJFb;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    new-instance p2, LJFb;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-direct {p2, v0, v1, p0, p1}, LJFb;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_4
    invoke-virtual {p1}, LJFb;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    new-instance p2, LJFb;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-direct {p2, v0, v1, p0, p1}, LJFb;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_5
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, LJFb;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    new-instance p2, LJFb;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-direct {p2, v0, v1, p0, p1}, LJFb;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_6
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, LJFb;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    new-instance p2, LJFb;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-direct {p2, v0, v1, p0, p1}, LJFb;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_7
    return-object p1
.end method

.method public static final b(LIfj;LpL6;LBfj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lta0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p4, v1}, Lta0;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, LIfj;->e:LAFd;

    .line 19
    .line 20
    invoke-interface {p4, v0}, LAFd;->a(LEk8;)LIo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LpL6;->l()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LpL6;->k()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-lez p4, :cond_1

    .line 35
    .line 36
    move-object p4, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p4, 0x0

    .line 39
    :goto_0
    if-eqz p4, :cond_2

    .line 40
    .line 41
    new-instance v0, Lujf;

    .line 42
    .line 43
    invoke-virtual {p4}, LpL6;->l()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p4}, LpL6;->k()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-direct {v0, v2, p4}, Lujf;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v3, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p4, p0, LIfj;->p:LDBe;

    .line 57
    .line 58
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    move-object v0, p4

    .line 63
    check-cast v0, Lujf;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    sget-object p4, LOEb;->Z:LOEb;

    .line 67
    .line 68
    invoke-virtual {p4}, Lrp0;->c()LcUh;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, LIfj;->f()Lnp0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v2, p1

    .line 77
    move v6, p5

    .line 78
    invoke-virtual/range {v1 .. v6}, LIo;->r(LpL6;Lujf;LcUh;Lnp0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, LVOi;

    .line 83
    .line 84
    const/16 p4, 0xf

    .line 85
    .line 86
    invoke-direct {p1, p2, p4, p3}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public static final c(LIfj;LmHb;Landroid/net/Uri;LAld;LBfj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, LmHb;->a:I

    .line 5
    .line 6
    invoke-static {v0}, LaGk;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p4, LBfj;->g:LQ0f;

    .line 14
    .line 15
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget p1, p1, LmHb;->a:I

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p3}, LAld;->m1()Lyld;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1}, LaGk;->l(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p3, v1

    .line 39
    :goto_0
    if-eqz p3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, LIfj;->f()Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnp0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v2, p3, Lyld;->c:LQ0f;

    .line 49
    .line 50
    invoke-virtual {v2}, LQ0f;->b()LQ0f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v3, Lyld;

    .line 57
    .line 58
    iget-object p3, p3, Lyld;->t:Lzld;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, p3}, Lyld;-><init>(Lnp0;LQ0f;Lzld;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object p3, v3, Lyld;->c:LQ0f;

    .line 75
    .line 76
    iput-object p3, p4, LBfj;->g:LQ0f;

    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    move-object v1, p3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    new-instance p3, La4k;

    .line 86
    .line 87
    const-string v0, "Bitmap resource is disposed!"

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {p3, v2, v1, v0}, La4k;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_4
    if-nez v1, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, LaGk;->o(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget-object p1, LR21;->b:Lpif;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    sget-object p1, LR21;->a:Lpif;

    .line 111
    .line 112
    :goto_5
    iget-object p3, p0, LIfj;->o:LREi;

    .line 113
    .line 114
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, LR21;

    .line 119
    .line 120
    invoke-virtual {p0}, LIfj;->f()Lnp0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p3, p2, p0, p1}, LR21;->c(Landroid/net/Uri;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, LX9j;

    .line 129
    .line 130
    const/4 p2, 0x6

    .line 131
    invoke-direct {p1, p5, p2, p4}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_7
    return-object v1
.end method

.method public static final d(LIfj;Loge;Luzb;Landroid/net/Uri;LpL6;LBfj;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Loge;->d:Llge;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LP3k;

    .line 8
    .line 9
    invoke-virtual {v0}, LP3k;->n()LNge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LP3k;

    .line 14
    .line 15
    invoke-virtual {p1}, LP3k;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, LEp2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, LaGk;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, LpL6;->M()Lu3b;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p4}, Lu3b;->a()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p4, v1

    .line 48
    :goto_0
    const/4 v2, -0x1

    .line 49
    if-nez p4, :cond_1

    .line 50
    .line 51
    const/4 p4, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :goto_1
    instance-of v3, v0, LDge;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v0, LDge;

    .line 62
    .line 63
    iget-object v0, v0, LDge;->c:LBwb;

    .line 64
    .line 65
    iget v0, v0, LBwb;->b:I

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-nez p2, :cond_4

    .line 74
    .line 75
    if-eq p4, v2, :cond_4

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, p0, LIfj;->f:Ly45;

    .line 83
    .line 84
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LhD8;

    .line 90
    .line 91
    sget-object v1, LOEb;->Z:LOEb;

    .line 92
    .line 93
    invoke-virtual {p0}, LIfj;->f()Lnp0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    int-to-long p0, p4

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v5, 0x70

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, LHRk;->d(LhD8;Lrp0;Lnp0;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lx3j;

    .line 117
    .line 118
    const/4 p2, 0x5

    .line 119
    invoke-direct {p1, p2, p5}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    :goto_3
    iput-object v1, p5, LBfj;->m:LQ0f;

    .line 133
    .line 134
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {p0, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public final e(Loge;Lscf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    new-instance v5, LJGb;

    .line 2
    .line 3
    iget-object v0, p0, LIfj;->j:Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR93;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LJGb;-><init>(LR93;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIfj;->i:Ly45;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LOF3;

    .line 21
    .line 22
    sget-object v1, Lvub;->M1:Lvub;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v0, Laug;

    .line 29
    .line 30
    const/16 v6, 0x1d

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v1, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final f()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LIfj;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp0;

    .line 8
    .line 9
    return-object v0
.end method
