.class public abstract LS0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LS0b;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static final a(LAu2;)LY79;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAu2;->e()Lms2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lms2;->a()Lb89;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, LY79;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LY79;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, La89;->a:La89;

    .line 17
    .line 18
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, LY79;

    .line 25
    .line 26
    const-string v0, "original"

    .line 27
    .line 28
    invoke-direct {p0, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, LwOc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static b(LXLc;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, LYLc;

    .line 2
    .line 3
    iget-object v0, p0, LYLc;->h:Lsi2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LYLc;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LYLc;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LYLc;->h:Lsi2;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static c(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LtM5;)LoH5;
    .locals 2

    .line 1
    new-instance v0, LoH5;

    .line 2
    .line 3
    sget-object v1, Llia;->Z:Llia;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LoH5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Llia;LjX6;LtM5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lr21;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lr21;->b(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lr21;->b(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lr21;->b(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lr21;->b(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lr21;->b(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lr21;->b(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lr21;->b(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lr21;->b(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lr21;->b(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lr21;->b(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(Lq21;II)Lq21;
    .locals 11

    .line 1
    iget v0, p0, Lq21;->b:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    new-instance v1, LVCe;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p2, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, LMk8;->g:LMk8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Unsupported word size "

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v2, LMk8;->h:LMk8;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, LMk8;->l:LMk8;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, LMk8;->i:LMk8;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, LMk8;->j:LMk8;

    .line 53
    .line 54
    :goto_0
    invoke-direct {v1, v2}, LVCe;-><init>(LMk8;)V

    .line 55
    .line 56
    .line 57
    div-int v2, p1, p2

    .line 58
    .line 59
    new-array v3, v2, [I

    .line 60
    .line 61
    iget v4, p0, Lq21;->b:I

    .line 62
    .line 63
    div-int/2addr v4, p2

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v4, :cond_7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    if-ge v7, p2, :cond_6

    .line 71
    .line 72
    mul-int v9, v6, p2

    .line 73
    .line 74
    add-int/2addr v9, v7

    .line 75
    invoke-virtual {p0, v9}, Lq21;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    sub-int v9, p2, v7

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    sub-int/2addr v9, v10

    .line 85
    shl-int v9, v10, v9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v9, 0x0

    .line 89
    :goto_3
    or-int/2addr v8, v9

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    aput v8, v3, v6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sub-int p0, v2, v0

    .line 99
    .line 100
    invoke-virtual {v1, p0, v3}, LVCe;->d(I[I)V

    .line 101
    .line 102
    .line 103
    rem-int/2addr p1, p2

    .line 104
    new-instance p0, Lq21;

    .line 105
    .line 106
    invoke-direct {p0}, Lq21;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, p1}, Lq21;->b(II)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-ge v5, v2, :cond_8

    .line 113
    .line 114
    aget p1, v3, v5

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lq21;->b(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    return-object p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x6

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v7, 0xf

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x4

    .line 39
    new-array v8, v8, [Ljava/lang/Integer;

    .line 40
    .line 41
    aput-object v4, v8, v3

    .line 42
    .line 43
    aput-object v5, v8, v2

    .line 44
    .line 45
    aput-object v6, v8, v1

    .line 46
    .line 47
    aput-object v7, v8, v0

    .line 48
    .line 49
    invoke-static {v8}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    aput-byte v0, v5, v3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-ge v7, v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x2d

    .line 74
    .line 75
    if-eq v8, v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/2addr v7, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Lkti;->q0(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v6, v3, 0x1

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    move-object v7, v1

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    move v3, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    invoke-static {v2}, LTVd;->m(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-byte v1, v1

    .line 173
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {p0}, Llh3;->n4(Ljava/util/Collection;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v5, p0}, LN90;->z0([B[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_7
    :goto_3
    new-array p0, v3, [B

    .line 191
    .line 192
    return-object p0
.end method

.method public static g(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LtM5;)Lpzg;
    .locals 1

    .line 1
    new-instance p1, Lpzg;

    .line 2
    .line 3
    sget-object v0, Llia;->Z:Llia;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lpzg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LtM5;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static h(Lbe1;)LtM5;
    .locals 2

    .line 1
    new-instance v0, LtM5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LtM5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Ly45;Ly45;Ly45;Ly45;LkD8;)LNG3;
    .locals 6

    .line 1
    new-instance v0, LNG3;

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
    invoke-direct/range {v0 .. v5}, LNG3;-><init>(Ly45;Ly45;Ly45;Ly45;LkD8;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Lz2a;)LSV5;
    .locals 4

    .line 1
    new-instance v0, LSV5;

    .line 2
    .line 3
    const-string v1, "greyscale_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/greyscale.lns"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(Lz2a;)LSV5;
    .locals 4

    .line 1
    new-instance v0, LSV5;

    .line 2
    .line 3
    const-string v1, "greyscale_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/greyscale.lns"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l(Lz2a;)LSV5;
    .locals 4

    .line 1
    new-instance v0, LSV5;

    .line 2
    .line 3
    const-string v1, "instasnap_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/instasnap.lns"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Lz2a;)LSV5;
    .locals 4

    .line 1
    new-instance v0, LSV5;

    .line 2
    .line 3
    const-string v1, "instasnap_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/instasnap.lns"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n(LbAb;Ly45;LDBe;LDBe;LtK9;)LjH3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, LjH3;

    .line 5
    .line 6
    new-instance v3, LYze;

    .line 7
    .line 8
    new-instance v4, Lhsa;

    .line 9
    .line 10
    const-class v7, LDBe;

    .line 11
    .line 12
    const-string v8, "get"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v9, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x6

    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-direct/range {v4 .. v11}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0, v4, v1}, LYze;-><init>(LbAb;Lhsa;B)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LAqj;

    .line 28
    .line 29
    new-instance v5, Lcf6;

    .line 30
    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    invoke-direct {v5, v7, v6}, Lcf6;-><init>(LDBe;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcf6;

    .line 39
    .line 40
    const/16 v7, 0x1d

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-direct {v6, v8, v7}, Lcf6;-><init>(LDBe;I)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lhsa;

    .line 48
    .line 49
    const-class v15, LDBe;

    .line 50
    .line 51
    const-string v16, "get"

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-string v17, "get()Ljava/lang/Object;"

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x7

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    invoke-direct/range {v12 .. v19}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v0, v5, v6, v12}, LAqj;-><init>(LbAb;Lcf6;Lcf6;Lhsa;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LYze;

    .line 69
    .line 70
    move-object/from16 v6, p4

    .line 71
    .line 72
    invoke-direct {v5, v0, v6}, LYze;-><init>(LbAb;LtK9;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LYze;

    .line 76
    .line 77
    new-instance v12, Lhsa;

    .line 78
    .line 79
    const-class v15, LDBe;

    .line 80
    .line 81
    const-string v16, "get"

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const-string v17, "get()Ljava/lang/Object;"

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x8

    .line 89
    .line 90
    move-object/from16 v14, p1

    .line 91
    .line 92
    invoke-direct/range {v12 .. v19}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v0, v12}, LYze;-><init>(LbAb;Lhsa;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    new-array v0, v0, [LPEb;

    .line 100
    .line 101
    aput-object v3, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v4, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    aput-object v5, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object v6, v0, v1

    .line 111
    .line 112
    invoke-direct {v2, v0}, LjH3;-><init>([LPEb;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public static o(Lz2a;)LSV5;
    .locals 4

    .line 1
    new-instance v0, LSV5;

    .line 2
    .line 3
    const-string v1, "miss_etikate_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/miss_etikate.lns"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p(Lz2a;)LSV5;
    .locals 4

    .line 1
    new-instance v0, LSV5;

    .line 2
    .line 3
    const-string v1, "miss_etikate_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/miss_etikate.lns"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(Lz2a;)LSV5;
    .locals 4

    .line 1
    new-instance v0, LSV5;

    .line 2
    .line 3
    const-string v1, "smoothing"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/smoothing.lns"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static r(Lz2a;)LSV5;
    .locals 4

    .line 1
    new-instance v0, LSV5;

    .line 2
    .line 3
    const-string v1, "smoothing"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/smoothing.lns"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s(Lz2a;)LSV5;
    .locals 4

    .line 1
    new-instance v0, LSV5;

    .line 2
    .line 3
    const-string v1, "smoothing"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/smoothing.lns"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static t(Lt55;Lk45;Lz45;LW55;Lu95;Lo65;LTt4;LGN4;LrW4;LBKj;Lic5;Lt75;LMN4;LOZ4;LuP4;)LoJb;
    .locals 16

    .line 1
    new-instance v0, Lmr;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lmr;-><init>(Lt55;Lk45;Lz45;LW55;Lu95;Lo65;LTt4;LGN4;LrW4;LBKj;Lic5;Lt75;LMN4;LOZ4;LuP4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lmr;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljw9;

    .line 39
    .line 40
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LoJb;

    .line 43
    .line 44
    return-object v0
.end method

.method public static u(Landroid/content/Context;Lcq;IZILandroid/os/Handler;Lvmj;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    new-instance v1, Lpo1;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v1, p6, v0, p5}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    sget-object p3, LmH7;->a:Lu1b;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcq;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "-"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object p3, LmH7;->a:Lu1b;

    .line 38
    .line 39
    invoke-virtual {p3, v4}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    new-instance p0, LlS0;

    .line 48
    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    invoke-direct {p0, p6, p1, p3}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_0
    const/4 p3, -0x1

    .line 59
    if-ne p4, p3, :cond_1

    .line 60
    .line 61
    invoke-static {v4, p0, p1, p2}, LmH7;->a(Ljava/lang/String;Landroid/content/Context;Lcq;I)LlH7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Lpo1;->a(LlH7;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, LlH7;->a:Landroid/graphics/Typeface;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance v3, LjH7;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    move v7, p2

    .line 77
    invoke-direct/range {v3 .. v8}, LjH7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcq;II)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    sget-object p0, LmH7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 86
    int-to-long p1, p4

    .line 87
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :try_start_2
    check-cast p0, LlH7;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lpo1;->a(LlH7;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, LlH7;->a:Landroid/graphics/Typeface;

    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    const-string p1, "timeout"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :goto_0
    throw p0

    .line 116
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    :catch_3
    new-instance p0, LHT;

    .line 123
    .line 124
    iget-object p1, v1, Lpo1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LI0b;

    .line 127
    .line 128
    const/4 p2, -0x3

    .line 129
    const/4 p3, 0x5

    .line 130
    invoke-direct {p0, p1, p2, p3}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lpo1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_2
    move-object v5, p0

    .line 142
    move-object v6, p1

    .line 143
    move v7, p2

    .line 144
    invoke-static {v5, v6, v7, v2, v1}, LmH7;->b(Landroid/content/Context;Lcq;ILBf0;Lpo1;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static v(Lq21;I)Lq21;
    .locals 9

    .line 1
    new-instance v0, Lq21;

    .line 2
    .line 3
    invoke-direct {v0}, Lq21;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lq21;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, p1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_1
    if-ge v6, p1, :cond_2

    .line 20
    .line 21
    add-int v8, v5, v6

    .line 22
    .line 23
    if-ge v8, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v8}, Lq21;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v6

    .line 34
    shl-int v8, v2, v8

    .line 35
    .line 36
    or-int/2addr v7, v8

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int v6, v7, v3

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v6, p1}, Lq21;->b(II)V

    .line 45
    .line 46
    .line 47
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-nez v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, p1}, Lq21;->b(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0, v7, p1}, Lq21;->b(II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/2addr v5, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-object v0
.end method
