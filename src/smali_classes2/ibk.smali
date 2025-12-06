.class public abstract Libk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQyg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQyg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LQyg;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Libk;->a:LQyg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LUTc;LdXc;II)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    :cond_0
    new-instance p3, LtTc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p3, p1, p2, v0}, LtTc;-><init>(LdXc;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LUTc;->e(Lgbk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(LNk0;)LQk0;
    .locals 2

    .line 1
    instance-of v0, p0, LrP2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQk0;

    .line 6
    .line 7
    sget-object v1, Lcom/snap/attachments/AttachmentCardType;->URL_DEFAULT:Lcom/snap/attachments/AttachmentCardType;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LQk0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LrP2;

    .line 13
    .line 14
    iget-object v1, p0, LrP2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LQk0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LrP2;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LQk0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LrP2;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LQk0;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LrP2;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LQk0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, LoP2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LQk0;

    .line 40
    .line 41
    sget-object v1, Lcom/snap/attachments/AttachmentCardType;->PHONE_NUMBER:Lcom/snap/attachments/AttachmentCardType;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LQk0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, LoP2;

    .line 47
    .line 48
    iget-object p0, p0, LoP2;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LQk0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    instance-of v0, p0, LhP2;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LQk0;

    .line 59
    .line 60
    sget-object v1, Lcom/snap/attachments/AttachmentCardType;->LOCATION_NO_PREVIEW:Lcom/snap/attachments/AttachmentCardType;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LQk0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, LhP2;

    .line 66
    .line 67
    iget-object p0, p0, LhP2;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, LQk0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance p0, LFzc;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final c(LsBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LXAd;
    .locals 2

    .line 1
    new-instance v0, LXAd;

    .line 2
    .line 3
    invoke-direct {v0}, LXAd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LaBd;->X0:LaBd;

    .line 7
    .line 8
    iput-object v1, v0, LTBd;->p:LaBd;

    .line 9
    .line 10
    sget-object v1, LZ8d;->J3:LZ8d;

    .line 11
    .line 12
    iput-object v1, v0, LTBd;->j:LZ8d;

    .line 13
    .line 14
    iput-object p0, v0, LXAd;->r:LsBd;

    .line 15
    .line 16
    iput-object p1, v0, LXAd;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, LXAd;->x:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, LXAd;->y:Ljava/lang/Long;

    .line 21
    .line 22
    return-object v0
.end method

.method public static d(LiN4;Ldzc;LX45;Lnn9;LFW5;)LgN4;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesDataComponentModule#lensesDataComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p0}, Ldbk;->e(LiN4;)LgN4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 14
    .line 15
    iput-object v2, p0, LgN4;->c:Lan0;

    .line 16
    .line 17
    new-instance v2, LZU2;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p3, v3}, LZU2;-><init>(Lnn9;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Llqk;->d(Lkotlin/jvm/functions/Function0;)LJN;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, LgN4;->b:LIN;

    .line 28
    .line 29
    iput-object p1, p0, LgN4;->m0:Ldzc;

    .line 30
    .line 31
    iput-object p4, p0, LgN4;->t:LFW5;

    .line 32
    .line 33
    invoke-static {p0, p2}, Ldzk;->g(LgN4;LX45;)LgN4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, LXRg;->b:Lzhi;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p0
.end method

.method public static e(LjCg;LJNi;Li73;I)LcOi;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LCwd;->Y:LXhb;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LXhb;->b:LpG9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    iget p3, p0, LpG9;->t:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr p3, v1

    .line 23
    new-instance v2, LcOi;

    .line 24
    .line 25
    invoke-direct {v2}, LcOi;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p3, v2, LcOi;->t:I

    .line 29
    .line 30
    iget v3, v2, LcOi;->a:I

    .line 31
    .line 32
    or-int/2addr v3, v1

    .line 33
    iput v3, v2, LcOi;->a:I

    .line 34
    .line 35
    iput p3, p0, LpG9;->t:I

    .line 36
    .line 37
    iget p3, p0, LpG9;->a:I

    .line 38
    .line 39
    or-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    iput p3, p0, LpG9;->a:I

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p0, p2

    .line 48
    :goto_1
    const/4 p3, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p2, 0x1

    .line 54
    :goto_2
    if-eqz p0, :cond_b

    .line 55
    .line 56
    iget v3, p0, Li73;->a:I

    .line 57
    .line 58
    if-ne v3, v1, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Li73;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LdYi;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v4, v0

    .line 66
    :goto_3
    if-eqz v4, :cond_6

    .line 67
    .line 68
    if-ne v3, v1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Li73;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LdYi;

    .line 74
    .line 75
    :cond_5
    iget p0, v0, LdYi;->b:I

    .line 76
    .line 77
    iget-object v0, p1, LJNi;->b:[LcOi;

    .line 78
    .line 79
    invoke-static {v0}, Lv70;->a1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/2addr p0, p2

    .line 84
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-array p0, p3, [LcOi;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [LcOi;

    .line 94
    .line 95
    iput-object p0, p1, LJNi;->b:[LcOi;

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    invoke-virtual {p0}, Li73;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p1, LJNi;->b:[LcOi;

    .line 105
    .line 106
    array-length v1, v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_4
    if-ge v3, v1, :cond_8

    .line 109
    .line 110
    aget-object v4, v0, v3

    .line 111
    .line 112
    iget v4, v4, LcOi;->t:I

    .line 113
    .line 114
    invoke-virtual {p0}, Li73;->a()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v4, v5, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v3, -0x1

    .line 125
    :goto_5
    if-ltz v3, :cond_9

    .line 126
    .line 127
    iget-object p0, p1, LJNi;->b:[LcOi;

    .line 128
    .line 129
    invoke-static {p0}, Lv70;->a1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    add-int/2addr v3, p2

    .line 134
    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-array p2, p3, [LcOi;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, [LcOi;

    .line 144
    .line 145
    iput-object p0, p1, LJNi;->b:[LcOi;

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "clipIndex not found"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "unknown clipIndex"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_b
    iget-object p0, p1, LJNi;->b:[LcOi;

    .line 165
    .line 166
    invoke-static {v2, p0}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, [LcOi;

    .line 171
    .line 172
    iput-object p0, p1, LJNi;->b:[LcOi;

    .line 173
    .line 174
    return-object v2
.end method

.method public static final f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
    .locals 9

    .line 1
    sget-object v0, LOga;->X:LOga;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LjC0;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance p0, LNa0;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p0, p1, v0}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {v8, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 33
    .line 34
    move-wide v4, p2

    .line 35
    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static g(LaN4;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
    .locals 2

    .line 1
    new-instance v0, Lvk5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LTK2;->v0:LTK2;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Lcom/snap/composer/foundation/Cancelable;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/foundation/Cancelable;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i()LFW5;
    .locals 1

    .line 1
    new-instance v0, LFW5;

    .line 2
    .line 3
    invoke-direct {v0}, LFW5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, LjF5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LjF5;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static k(Lnn9;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, LkF5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LkF5;-><init>(Lnn9;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(LUTc;LdXc;)V
    .locals 1

    .line 1
    new-instance v0, LSTc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LSTc;-><init>(LdXc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUTc;->e(Lgbk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
