.class public abstract LmD8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfM6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfM6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LfM6;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmD8;->a:LfM6;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)LFFf;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, LFFf;

    .line 6
    .line 7
    invoke-direct {p0}, LFFf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, LFFf;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LFFf;-><init>(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string p1, "keys"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "values"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, LFFf;

    .line 105
    .line 106
    invoke-direct {p0, v0}, LFFf;-><init>(Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Invalid bundle passed as restored state"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static c(LmD0;LKKg;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, LmD0;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, LKKg;->I0()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LKKg;->X:LBZ6;

    .line 16
    .line 17
    iget-object v3, v3, LBZ6;->X:[LBbf;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-interface {v3}, LBbf;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, LmD0;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Lpdj;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    iget v5, v3, Lpdj;->a:I

    .line 36
    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v3, Lpdj;->b:[Lndj;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2
    iget v7, v5, Lndj;->a:I

    .line 45
    .line 46
    if-ge v6, v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v5, Lndj;->b:[LJL7;

    .line 49
    .line 50
    aget-object v7, v7, v6

    .line 51
    .line 52
    iget-object v7, v7, LJL7;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/util/List;)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, LPC7;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, LPC7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-array v4, v1, [I

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v6}, LPC7;->j(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aput v6, v4, v5

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p0, LVk1;->f:I

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    invoke-virtual {v2, p0, v1, p0}, LPC7;->v(III)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    :goto_1
    if-ltz v1, :cond_2

    .line 53
    .line 54
    aget p0, v4, v1

    .line 55
    .line 56
    invoke-virtual {v2, p0}, LPC7;->f(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, LPC7;->l()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v2, v0}, LPC7;->u(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, p0}, LPC7;->g(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LPC7;->k()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v2, p0}, LPC7;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LPC7;->s()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static e(LNJc;LNJc;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LNJc;->e()LnJc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LNJc;->e()LnJc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LNJc;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, LNJc;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LNJc;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1}, LNJc;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static f(Ljava/util/List;LPO0;LsZ5;)Ls0c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LHdj;->o0:Lr4f;

    .line 7
    .line 8
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LzYb;

    .line 46
    .line 47
    new-instance v5, LKZk;

    .line 48
    .line 49
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v5, v6}, LKZk;-><init>(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, LzYb;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, v5, LKZk;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v4, LzYb;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v6, v5, LKZk;->X:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iput v6, v5, LKZk;->b:I

    .line 64
    .line 65
    new-instance v8, LJxb;

    .line 66
    .line 67
    invoke-direct {v8, v5}, LJxb;-><init>(LKZk;)V

    .line 68
    .line 69
    .line 70
    instance-of v5, v4, LzYb;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v9, Lrdi;

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    invoke-direct {v9, v5, v4}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lev5;

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v12, v5, v6}, Lev5;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-instance v7, LDMg;

    .line 89
    .line 90
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, LDMg;-><init>(LJxb;LUe5;JLev5;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v7, p2

    .line 100
    :goto_2
    if-eqz v7, :cond_1

    .line 101
    .line 102
    new-instance v5, Ljava/util/Locale;

    .line 103
    .line 104
    iget-object v4, v4, LzYb;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    move-object v3, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    move-object v2, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 p0, 0x0

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, p0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    new-instance p2, Ls0c;

    .line 149
    .line 150
    new-instance v1, Lo84;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v1, v2}, Lo84;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lo84;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-array p1, p0, [LPO0;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Lo84;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, Lo84;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-array v0, v0, [LPO0;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, [LPO0;

    .line 181
    .line 182
    invoke-direct {p2, p0, p1}, Ls0c;-><init>(Z[LPO0;)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method

.method public static g([B)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, LVk1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    iput v3, v1, LaHi;->a:I

    .line 33
    .line 34
    iput-object p0, v1, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    invoke-virtual {v1, p0}, LaHi;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LaHi;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, p0}, LaHi;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v5}, LaHi;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-ge v2, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p0}, LaHi;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v5}, LaHi;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-int/lit8 v6, v2, 0x4

    .line 81
    .line 82
    add-int/2addr v6, v5

    .line 83
    invoke-virtual {v1, v6}, LaHi;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v5, v0

    .line 89
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object v4
.end method

.method public static h(Lz45;Lh75;LfS4;LqS4;)LjC4;
    .locals 1

    .line 1
    new-instance v0, LjC4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LjC4;-><init>(Lz45;Lh75;LfS4;LqS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()LaM3;
    .locals 2

    .line 1
    const-class v0, LFk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFk5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LFk5;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(LxU4;)LYL6;
    .locals 9

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LjC4;

    .line 6
    .line 7
    iget-object v2, p0, LjC4;->e:LdB4;

    .line 8
    .line 9
    iget-object p0, p0, LjC4;->d:LqS4;

    .line 10
    .line 11
    iget-object p0, p0, LqS4;->Z:LCBe;

    .line 12
    .line 13
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LDZ5;

    .line 18
    .line 19
    new-instance v0, LyX9;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LYL6;

    .line 31
    .line 32
    new-instance v0, Lhsa;

    .line 33
    .line 34
    const-class v3, LDBe;

    .line 35
    .line 36
    const-string v4, "get"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v5, "get()Ljava/lang/Object;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v0, p0}, LYL6;-><init>(Lhsa;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method

.method public static k(LxU4;)Lgsa;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LjC4;

    .line 6
    .line 7
    iget-object v0, p0, LjC4;->b:Lh75;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh75;->x0()LDVc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, LjC4;->a:LfS4;

    .line 14
    .line 15
    invoke-virtual {p0}, LfS4;->o()LrM3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lgsa;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lgsa;-><init>(LrM3;LDVc;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
