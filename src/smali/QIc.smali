.class public abstract LQIc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LQIc;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LQIc;->b:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0xd80030
        0xf65900
        0xffba00
        0x43c93b
        0xd5a0
        0x3461ef
        0x8936b6
        0xe50184
        0xf23c57
        0xff8a00
        0xffd800
        0x9ed900
        0x6dcfba
        0xeadff
        0xa871ff
        0xff65ad
        0xb20006
        0xcd4803
        0xd6a201
        0x156d10
        0xa179
        0x243f96
        0x4b1d63
        0x9b055b
        0xf47b76
        0xffb45f
        0xfde687
        0xc9e855
        0xa9ebe4
        0x7bd5fc
        0xcdadff
        0xffa9d1
    .end array-data
.end method

.method public static A(Ljava/util/AbstractCollection;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "expected one element but was: <"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, ", ..."

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 p0, 0x3e

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static B(Landroid/view/View;)LgC3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LgC3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LgC3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static C(Landroid/view/View;)LgC3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LgC3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LgC3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LgC3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, LPx3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, LPx3;

    .line 28
    .line 29
    invoke-interface {p0}, LPx3;->getClipper()Ldi2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Ldi2;->d(LgC3;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public static D(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method

.method public static final E([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "invalid_rule_id"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    add-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    :cond_1
    shl-int/lit8 v0, v0, 0x14

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    add-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    :cond_2
    shl-int/lit8 v1, v1, 0xc

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    add-int/lit16 v1, v1, 0x100

    .line 34
    .line 35
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    const/4 v1, 0x3

    .line 39
    aget-byte p0, p0, v1

    .line 40
    .line 41
    if-gez p0, :cond_4

    .line 42
    .line 43
    add-int/lit16 p0, p0, 0x100

    .line 44
    .line 45
    :cond_4
    shr-int/lit8 p0, p0, 0x4

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, p0}, Lkti;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final G(Landroid/content/Context;LBe9;)LRoh;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LHF8;->d:LCHf;

    .line 5
    .line 6
    invoke-virtual {v3, p0}, LCHf;->n(Landroid/content/Context;)LHF8;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    new-instance v4, LiLf;

    .line 11
    .line 12
    invoke-virtual {v3}, LHF8;->o()Lzcj;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {v4, v1, v5}, LiLf;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance v5, La5f;

    .line 20
    .line 21
    invoke-direct {v5, p0}, La5f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, LtGi;

    .line 25
    .line 26
    invoke-direct {p0}, LtGi;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, LOdh;->b:LtGi;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, LO0f;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, LTcj;

    .line 41
    .line 42
    invoke-direct {v7, v6}, LTcj;-><init>(LO0f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v7}, LE0b;->a(Landroid/os/Looper;Landroid/util/Printer;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LdKc;

    .line 49
    .line 50
    invoke-direct {v5}, LdKc;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v5, LKi5;->c:LdKc;

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-static {p1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lze5;

    .line 81
    .line 82
    invoke-virtual {v8}, Lze5;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v7, Lx6j;

    .line 91
    .line 92
    invoke-direct {v7, v3, v6}, Lx6j;-><init>(LHF8;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    new-array v3, v0, [Lx6j;

    .line 96
    .line 97
    aput-object v7, v3, v2

    .line 98
    .line 99
    new-instance v6, Lh93;

    .line 100
    .line 101
    invoke-direct {v6}, Lh93;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, LnGi;

    .line 105
    .line 106
    invoke-direct {v7}, LnGi;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    new-array v8, v8, [Lze5;

    .line 111
    .line 112
    aput-object p0, v8, v2

    .line 113
    .line 114
    sget-object p0, Lrnj;->c:Lrnj;

    .line 115
    .line 116
    aput-object p0, v8, v0

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    aput-object v6, v8, p0

    .line 120
    .line 121
    aput-object v7, v8, v1

    .line 122
    .line 123
    sget-object p0, LxRh;->c:LxRh;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object p0, v8, v0

    .line 127
    .line 128
    const/4 p0, 0x5

    .line 129
    aput-object v5, v8, p0

    .line 130
    .line 131
    invoke-static {v8}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lze5;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    new-array p1, v2, [Lze5;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, [Lze5;

    .line 162
    .line 163
    sget-object p1, LRoh;->Z:LRoh;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    new-instance p1, LRoh;

    .line 168
    .line 169
    invoke-direct {p1, v4, p0, v3}, LRoh;-><init>(LgK3;[Lze5;[Lx6j;)V

    .line 170
    .line 171
    .line 172
    sput-object p1, LRoh;->Z:LRoh;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "TraceSdk already initialized"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Lct9;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lct9;-><init>(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public static final H(Lio/reactivex/rxjava3/core/Maybe;LRoh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    new-instance v0, LeO3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LeO3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx57;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v0, v2}, Lx57;-><init>(LRoh;LeO3;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lx57;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lx57;-><init>(LRoh;LeO3;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ly57;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, v2}, Ly57;-><init>(LRoh;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lz57;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v0, v2}, Lz57;-><init>(LRoh;LeO3;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, LRoh;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "<*>"

    .line 55
    .line 56
    invoke-static {p0, p1}, LZcj;->o(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p1

    .line 64
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final I(Lio/reactivex/rxjava3/core/Observable;LRoh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LeC0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LeO3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LeO3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx57;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v0, v2}, Lx57;-><init>(LRoh;LeO3;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lx57;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lx57;-><init>(LRoh;LeO3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ly57;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v1}, Ly57;-><init>(LRoh;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, LRoh;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "<*>"

    .line 48
    .line 49
    invoke-static {v1, p0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p0

    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static K(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LQIc;->L(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static L(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LTVd;->h(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs M([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const-string v1, "arraySize"

    .line 6
    .line 7
    invoke-static {v0, v1}, LYh7;->x(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x5

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v3, v1

    .line 14
    div-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v3, v0

    .line 18
    invoke-static {v3, v4}, LDz9;->V(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static N(Landroid/view/View;Llz9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LQIc;->r(Landroid/view/View;)LtF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    :goto_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/snap/composer/context/ComposerContext;->valueChangedForAttribute(LtF3;Llz9;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static O(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, LgC3;->l0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static P(ILjava/util/List;)LhBa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LSpk;->B(Z)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LiBa;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LiBa;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LhBa;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LhBa;-><init>(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final Q()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final U(Ljava/lang/String;)Lege;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/io/BufferedReader;

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lege;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lege;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_4
    invoke-static {p0, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static V(Landroid/view/View;Lyz3;)V
    .locals 0

    .line 1
    invoke-static {p1}, LQIc;->W(Lyz3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static W(Lyz3;)Z
    .locals 1

    .line 1
    iget v0, p0, Lyz3;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lyz3;->j:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lyz3;->a:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lyz3;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lyz3;->o:Ld26;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lyz3;->i:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lyz3;->c:[I

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_5
    sget-object v0, Lzz3;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lyz3;->g:LVx6;

    .line 42
    .line 43
    sget-object v0, Lzz3;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "Unbalanced mutationStart/mutationEnd calls"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static X(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LgC3;->c:LGE3;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LGE3;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public static Y(Ljava/lang/Iterable;LTZd;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v0, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1, v4}, LTZd;->apply(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    if-le v0, v3, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    invoke-static {p0, p1, v3, v0}, LQIc;->b0(Ljava/util/List;LTZd;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    invoke-static {p0, p1, v3, v0}, LQIc;->b0(Ljava/util/List;LTZd;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, LTZd;->apply(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return v1
.end method

.method public static Z(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V
    .locals 1

    .line 1
    invoke-static {p0}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 10
    .line 11
    iget-object p1, p0, LgC3;->k0:LtF3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LgC3;->k0:LtF3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static a(III)Le2;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    if-eq p0, p2, :cond_7

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p0, p2, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p0, p2, :cond_2

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, LDM3;

    .line 25
    .line 26
    invoke-direct {p0}, LDM3;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p2, Lu90;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lu90;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p0, LZya;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, LZya;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    new-instance p0, LZya;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, LZya;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lu90;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Lu90;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    new-instance p0, LDM3;

    .line 61
    .line 62
    invoke-direct {p0}, LDM3;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_7
    new-instance p0, Lu90;

    .line 75
    .line 76
    if-ne p1, v1, :cond_8

    .line 77
    .line 78
    sget-object p2, LgC2;->l:LeC2;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v1, LeC2;->b:I

    .line 84
    .line 85
    :cond_8
    invoke-direct {p0, v1, p1}, Lu90;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static a0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, LgC3;->b:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, LgC3;->b:I

    .line 10
    .line 11
    iget-object p1, p0, LgC3;->k0:LtF3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LgC3;->k0:LtF3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final b(LOIc;)LP12;
    .locals 9

    .line 1
    instance-of v0, p0, LR12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP12;

    .line 6
    .line 7
    check-cast p0, LR12;

    .line 8
    .line 9
    iget-object v2, p0, LR12;->f0:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, LR12;->g0:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, LR12;->h0:LRNg;

    .line 14
    .line 15
    iget-object v5, p0, LR12;->i0:LRNg;

    .line 16
    .line 17
    iget-object v6, p0, LR12;->l0:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v7, p0, LR12;->m0:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v8, p0, LR12;->n0:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LP12;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;LRNg;LRNg;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v0, p0, LQ12;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LP12;

    .line 32
    .line 33
    check-cast p0, LQ12;

    .line 34
    .line 35
    iget v0, p0, LQ12;->f0:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v0, p0, LQ12;->g0:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v0, p0, LQ12;->l0:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v0, p0, LQ12;->m0:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v0, p0, LQ12;->n0:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v4, p0, LQ12;->h0:LRNg;

    .line 66
    .line 67
    iget-object v5, p0, LQ12;->i0:LRNg;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, LP12;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;LRNg;LRNg;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance p0, LwOc;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static b0(Ljava/util/List;LTZd;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, LTZd;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static final c(LVC6;)Lg6f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lg6f;->Y:Lg6f;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LwOc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lg6f;->X:Lg6f;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lg6f;->t:Lg6f;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lg6f;->c:Lg6f;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lg6f;->b:Lg6f;

    .line 38
    .line 39
    return-object p0
.end method

.method public static c0(LK4b;Ljava/lang/Enum;)Lsv7;
    .locals 2

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x5

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p0, v1}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Landroid/view/View;)Lyz3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyz3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyz3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lzz3;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzz3;->a(LgC3;)Lyz3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p0, v0, Lyz3;->j:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v0, Lyz3;->j:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, LTVd;->h(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static f(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0}, LQIc;->t(Landroid/view/View;)LDpd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p0

    .line 26
    :goto_0
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-float/2addr v5, v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array v6, v2, [I

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    int-to-float v7, v1

    .line 57
    div-float v4, v7, v4

    .line 58
    .line 59
    div-float/2addr v7, v3

    .line 60
    invoke-virtual {p0, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    .line 62
    .line 63
    neg-float v3, v5

    .line 64
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v4, v6, v0

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    sub-float/2addr v3, v4

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget v4, v6, v1

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    sub-float/2addr p1, v4

    .line 83
    new-array v2, v2, [F

    .line 84
    .line 85
    aput v3, v2, v0

    .line 86
    .line 87
    aput p1, v2, v1

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public static final f0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LZ83;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LZ83;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg72;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, p0, v2}, Lg72;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;LTZd;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "predicate"

    .line 6
    .line 7
    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, LTZd;->apply(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_1
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public static final g0(LjK3;)LN20;
    .locals 3

    .line 1
    new-instance v0, LN20;

    .line 2
    .line 3
    invoke-direct {v0}, LN20;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LjK3;->o0:I

    .line 7
    .line 8
    iput v1, v0, LN20;->b:I

    .line 9
    .line 10
    iget v1, v0, LN20;->a:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, LN20;->a:I

    .line 15
    .line 16
    iget-object p0, p0, LjK3;->c:LdTj;

    .line 17
    .line 18
    invoke-virtual {p0}, LdTj;->hasIntValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LdTj;->getIntValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v0, LN20;->X:I

    .line 29
    .line 30
    iget p0, v0, LN20;->a:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x8

    .line 33
    .line 34
    iput p0, v0, LN20;->a:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, LdTj;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LdTj;->a()LaW;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, LaW;->c:[B

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, LN20;->e0:[B

    .line 53
    .line 54
    iget p0, v0, LN20;->a:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x40

    .line 57
    .line 58
    iput p0, v0, LN20;->a:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, LdTj;->hasStringValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LdTj;->getStringValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, LN20;->Z:Ljava/lang/String;

    .line 75
    .line 76
    iget p0, v0, LN20;->a:I

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x20

    .line 79
    .line 80
    iput p0, v0, LN20;->a:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {p0}, LdTj;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, LdTj;->b()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, v0, LN20;->t:F

    .line 94
    .line 95
    iget p0, v0, LN20;->a:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x4

    .line 98
    .line 99
    iput p0, v0, LN20;->a:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    invoke-virtual {p0}, LdTj;->hasBoolValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LdTj;->getBoolValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput-boolean p0, v0, LN20;->c:Z

    .line 113
    .line 114
    iget p0, v0, LN20;->a:I

    .line 115
    .line 116
    or-int/lit8 p0, p0, 0x2

    .line 117
    .line 118
    iput p0, v0, LN20;->a:I

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    invoke-virtual {p0}, LdTj;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, LdTj;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iput-wide v1, v0, LN20;->Y:J

    .line 132
    .line 133
    iget p0, v0, LN20;->a:I

    .line 134
    .line 135
    or-int/lit8 p0, p0, 0x10

    .line 136
    .line 137
    iput p0, v0, LN20;->a:I

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    iget v0, v0, LN20;->b:I

    .line 143
    .line 144
    const-string v1, "Could not convert config result for config "

    .line 145
    .line 146
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final h(LN20;)Ljava/io/Serializable;
    .locals 2

    .line 1
    iget v0, p0, LN20;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, LN20;->c:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget p0, p0, LN20;->t:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    and-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p0, p0, LN20;->X:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, LN20;->Y:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    and-int/lit8 v1, v0, 0x20

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, LN20;->Z:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    and-int/lit8 v0, v0, 0x40

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, LN20;->e0:[B

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    iget p0, p0, LN20;->b:I

    .line 64
    .line 65
    const-string v1, "Could not get value for config "

    .line 66
    .line 67
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final h0(Ljava/util/List;Lgbg;)LO20;
    .locals 4

    .line 1
    new-instance v0, LO20;

    .line 2
    .line 3
    invoke-direct {v0}, LO20;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LjK3;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v2}, LQIc;->g0(LjK3;)LN20;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    invoke-virtual {p1, v2, v3}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [LN20;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [LN20;

    .line 53
    .line 54
    iput-object p0, v0, LO20;->c:[LN20;

    .line 55
    .line 56
    return-object v0
.end method

.method public static i(Lcom/snap/composer/views/ComposerView;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v2}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, LgC3;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v4, v3, LgC3;->f0:I

    .line 34
    .line 35
    iget v5, v3, LgC3;->g0:I

    .line 36
    .line 37
    iget v6, v3, LgC3;->h0:I

    .line 38
    .line 39
    iget v3, v3, LgC3;->i0:I

    .line 40
    .line 41
    add-int/2addr v6, v4

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LQIc;->O(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public static final i0(Ljava/util/List;Lgbg;)LY20;
    .locals 4

    .line 1
    new-instance v0, LY20;

    .line 2
    .line 3
    invoke-direct {v0}, LY20;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LjK3;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v2}, LQIc;->m0(LjK3;)LW20;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    invoke-virtual {p1, v2, v3}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [LW20;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [LW20;

    .line 53
    .line 54
    iput-object p0, v0, LY20;->c:[LW20;

    .line 55
    .line 56
    return-object v0
.end method

.method public static j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p2, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LgC3;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eq v0, p2, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LgC3;->X:Ljava/util/HashMap;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LgC3;->X:Ljava/util/HashMap;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, LgC3;->X:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, LgC3;->X:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public static final j0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LQIc;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-lt v2, v1, :cond_6

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-gt v1, v2, :cond_4

    .line 49
    .line 50
    const v1, 0x7ffffffd

    .line 51
    .line 52
    .line 53
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_5
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic k(LWNc;Lnp0;IZI)LFH0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LWNc;->b(Lnp0;IZ)LFH0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    aput-object v1, p1, v2

    .line 29
    .line 30
    :cond_1
    return-object p1

    .line 31
    :cond_2
    array-length v3, p1

    .line 32
    if-gt v0, v3, :cond_3

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v0, v2

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    if-lt v3, v2, :cond_8

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    ushr-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-gt v2, v3, :cond_6

    .line 75
    .line 76
    const v2, 0x7ffffffd

    .line 77
    .line 78
    .line 79
    if-ge v3, v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_7
    move v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    if-ne v0, p1, :cond_9

    .line 101
    .line 102
    aput-object v1, p1, v3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final l(Lcom/snap/core/application/SnapResourcesContextWrapper;LwJ7;Landroid/widget/RemoteViews;)LGRc;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LwJ7;->c:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LwJ7;->b:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p1, "snapchat://unlock/"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    const-string v6, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-lt v0, v2, :cond_3

    .line 46
    .line 47
    const/high16 v0, 0xc000000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/high16 v0, 0x8000000

    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    invoke-static {v4, v2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 71
    :goto_3
    new-instance v2, LGRc;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, LGRc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v0, v2, LGRc;->l:I

    .line 77
    .line 78
    iget-object p0, v2, LGRc;->B:Landroid/app/Notification;

    .line 79
    .line 80
    const v0, 0x1080088

    .line 81
    .line 82
    .line 83
    iput v0, p0, Landroid/app/Notification;->icon:I

    .line 84
    .line 85
    iput-object p1, v2, LGRc;->g:Landroid/app/PendingIntent;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    new-instance p0, LNRc;

    .line 90
    .line 91
    invoke-direct {p0}, LNRc;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, LGRc;->g(LORc;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v2, LGRc;->x:Landroid/widget/RemoteViews;

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_6
    if-nez v1, :cond_7

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_7
    return-object v1
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static synthetic m(Lcom/snap/core/application/SnapResourcesContextWrapper;LyJ7;LwJ7;I)LGRc;
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x4

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p2, p3

    .line 7
    :cond_0
    invoke-static {p0, p2, p3}, LQIc;->l(Lcom/snap/core/application/SnapResourcesContextWrapper;LwJ7;Landroid/widget/RemoteViews;)LGRc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m0(LjK3;)LW20;
    .locals 2

    .line 1
    new-instance v0, LW20;

    .line 2
    .line 3
    invoke-direct {v0}, LW20;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LjK3;->o0:I

    .line 7
    .line 8
    iput v1, v0, LW20;->b:I

    .line 9
    .line 10
    iget v1, v0, LW20;->a:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, LW20;->a:I

    .line 15
    .line 16
    iget v1, p0, LjK3;->a:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LjK3;->f0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LW20;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v0, LW20;->a:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, v0, LW20;->a:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LjK3;->a:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, p0, LjK3;->g0:I

    .line 42
    .line 43
    iput v1, v0, LW20;->t:I

    .line 44
    .line 45
    iget v1, v0, LW20;->a:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    iput v1, v0, LW20;->a:I

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, LjK3;->Y:[B

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, LW20;->X:[B

    .line 57
    .line 58
    iget p0, v0, LW20;->a:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x8

    .line 61
    .line 62
    iput p0, v0, LW20;->a:I

    .line 63
    .line 64
    return-object v0
.end method

.method public static final n(LGRc;)Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, LkC2;

    .line 2
    .line 3
    invoke-direct {v0}, LkC2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LkC2;->b:I

    .line 8
    .line 9
    sget-object v1, LxJ7;->a:LxJ7;

    .line 10
    .line 11
    iput-object v1, v0, LkC2;->a:LFVc;

    .line 12
    .line 13
    sget-object v1, LjC2;->a:LOh0;

    .line 14
    .line 15
    invoke-static {p0, v0}, LCz9;->e(LGRc;LkC2;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static final o(LaZ1;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lp26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp26;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lp26;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lp26;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lp26;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    monitor-exit v1

    .line 28
    return v0

    .line 29
    :goto_2
    monitor-exit v1

    .line 30
    throw p0

    .line 31
    :cond_2
    return v0
.end method

.method public static p(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LgC3;->c:LGE3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, LGE3;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static r(Landroid/view/View;)LtF3;
    .locals 2

    .line 1
    invoke-static {p0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LgC3;->k0:LtF3;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LgC3;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, LgC3;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, LgC3;->k0:LtF3;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, LgC3;->k0:LtF3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static s(Lcom/snap/core/application/SnapResourcesContextWrapper;)Lr0l;
    .locals 6

    .line 1
    new-instance v0, Lr0l;

    .line 2
    .line 3
    sget-object v4, LdW;->g:LcW;

    .line 4
    .line 5
    sget-object v5, LXD8;->c:LXD8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lr0l;->k:Lq66;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static t(Landroid/view/View;)LDpd;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v2, p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, LDpd;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, LQIc;->b:[I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v2, v5

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    rem-int/2addr v2, v1

    .line 39
    aget p0, v0, v2

    .line 40
    .line 41
    return p0
.end method

.method public static final v(Ljava/lang/Enum;)I
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, LcF3;->getEnumIntValue(Ljava/lang/Class;Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final w(Ljava/lang/Enum;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, LcF3;->getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static x(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public static y(Landroid/view/View;Z)LOU7;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LgC3;->t:LOU7;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, LOU7;

    .line 27
    .line 28
    invoke-direct {p1}, LOU7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LgC3;->t:LOU7;

    .line 32
    .line 33
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, LgC3;->t:LOU7;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    return-object v0
.end method

.method public static z(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public abstract F()LxQ8;
.end method

.method public abstract R(I[B)LQIc;
.end method

.method public S([B)LQIc;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0, p1}, LQIc;->R(I[B)LQIc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public T(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LQIc;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LQIc;->S([B)LQIc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
