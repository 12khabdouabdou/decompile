.class public final LkMb;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_detected_face_thumbnail"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:LXIj;

.field private final c:Laa7;

.field private final d:LDBe;

.field private final e:LDBe;


# direct methods
.method public constructor <init>(LpW3;LXIj;Laa7;LDBe;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpW3;",
            "LXIj;",
            "Laa7;",
            "LDBe;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkMb;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, LkMb;->b:LXIj;

    .line 7
    .line 8
    iput-object p3, p0, LkMb;->c:Laa7;

    .line 9
    .line 10
    iput-object p4, p0, LkMb;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LkMb;->e:LDBe;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(LkMb;Lpr8;IIF)Ly97;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LkMb;->h(Lpr8;IIF)Ly97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LkMb;)LR21;
    .locals 0

    .line 1
    invoke-direct {p0}, LkMb;->i()LR21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LkMb;)LEa7;
    .locals 0

    .line 1
    invoke-direct {p0}, LkMb;->k()LEa7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LkMb;)LXIj;
    .locals 0

    .line 1
    iget-object p0, p0, LkMb;->b:LXIj;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lpr8;IIF)Ly97;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpr8;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-double v2, p2

    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Lpr8;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    int-to-double v6, p3

    .line 14
    mul-double v4, v4, v6

    .line 15
    .line 16
    double-to-float v1, v4

    .line 17
    invoke-virtual {p1}, Lpr8;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    mul-double v4, v4, v2

    .line 22
    .line 23
    double-to-float v2, v4

    .line 24
    invoke-virtual {p1}, Lpr8;->a()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    mul-double v3, v3, v6

    .line 29
    .line 30
    double-to-float p1, v3

    .line 31
    mul-float v3, v2, p4

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v0, v3

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    mul-float v4, p1, p4

    .line 41
    .line 42
    sub-float/2addr v1, v4

    .line 43
    cmpg-float v4, v1, v3

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v1

    .line 49
    :goto_0
    const/4 v1, 0x2

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v4, v1, v2

    .line 52
    .line 53
    mul-float v4, v4, p4

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    int-to-float v2, p2

    .line 57
    sub-float/2addr v2, v0

    .line 58
    cmpl-float v5, v4, v2

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    move v4, v2

    .line 63
    :cond_2
    mul-float v1, v1, p1

    .line 64
    .line 65
    mul-float v1, v1, p4

    .line 66
    .line 67
    add-float/2addr v1, p1

    .line 68
    int-to-float p1, p3

    .line 69
    sub-float/2addr p1, v3

    .line 70
    cmpl-float p4, v1, p1

    .line 71
    .line 72
    if-lez p4, :cond_3

    .line 73
    .line 74
    move v1, p1

    .line 75
    :cond_3
    new-instance p1, Ly97;

    .line 76
    .line 77
    invoke-direct {p1, v0, v3, v4, v1}, Ly97;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3}, LkMb;->l(Ly97;II)Ly97;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private final i()LR21;
    .locals 1

    .line 1
    iget-object v0, p0, LkMb;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR21;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()LEa7;
    .locals 1

    .line 1
    iget-object v0, p0, LkMb;->e:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEa7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Ly97;II)Ly97;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly97;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ly97;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ly97;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ly97;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v5, p1, v2

    .line 20
    .line 21
    if-lez v5, :cond_3

    .line 22
    .line 23
    sub-float p3, p1, v2

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr p3, v3

    .line 27
    mul-float v3, v3, p3

    .line 28
    .line 29
    add-float/2addr v3, v2

    .line 30
    int-to-float p2, p2

    .line 31
    cmpl-float v3, v3, p2

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    add-float/2addr v1, p3

    .line 36
    sub-float/2addr p1, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-float v3, v0, p3

    .line 39
    .line 40
    cmpg-float v5, v3, v4

    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    add-float/2addr p3, v0

    .line 45
    add-float/2addr v2, p3

    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-float/2addr v2, p3

    .line 49
    add-float/2addr v0, v2

    .line 50
    cmpl-float p3, v0, p2

    .line 51
    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    sub-float v0, p2, p1

    .line 55
    .line 56
    move v2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    cmpg-float p2, p1, v2

    .line 61
    .line 62
    if-gez p2, :cond_7

    .line 63
    .line 64
    sub-float p2, v2, p1

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr p2, v3

    .line 68
    mul-float v3, v3, p2

    .line 69
    .line 70
    add-float/2addr v3, p1

    .line 71
    int-to-float p3, p3

    .line 72
    cmpl-float v3, v3, p3

    .line 73
    .line 74
    if-lez v3, :cond_4

    .line 75
    .line 76
    add-float/2addr v0, p2

    .line 77
    sub-float/2addr v2, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sub-float v3, v1, p2

    .line 80
    .line 81
    cmpg-float v5, v3, v4

    .line 82
    .line 83
    if-gez v5, :cond_5

    .line 84
    .line 85
    add-float/2addr p2, v1

    .line 86
    add-float/2addr p2, p1

    .line 87
    move p1, p2

    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    add-float/2addr p1, p2

    .line 91
    add-float/2addr v1, p1

    .line 92
    cmpl-float p2, v1, p3

    .line 93
    .line 94
    if-lez p2, :cond_6

    .line 95
    .line 96
    sub-float v1, p3, v2

    .line 97
    .line 98
    move p1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v1, v3

    .line 101
    :cond_7
    :goto_0
    new-instance p2, Ly97;

    .line 102
    .line 103
    invoke-direct {p2, v0, v1, v2, p1}, Ly97;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LtBc;->K0:LtBc;

    .line 6
    .line 7
    iget-object v2, v2, LtBc;->a:LsBc;

    .line 8
    .line 9
    invoke-static {v2}, LTVd;->o0(LsBc;)LGz1;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v2, v0, LkMb;->b:LXIj;

    .line 14
    .line 15
    invoke-virtual {v2, v9}, LXIj;->b(LWY3;)LVIj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ID"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LlY3;->b:LlY3;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v2, "missing Snap ID"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LGc7;

    .line 38
    .line 39
    new-instance v3, LXc7;

    .line 40
    .line 41
    invoke-direct {v3, v4, v1, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string v6, "FACE_ID"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v2, "missing Face ID"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LGc7;

    .line 69
    .line 70
    new-instance v3, LXc7;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    sget-object v4, LTQ7;->u0:LTQ7;

    .line 85
    .line 86
    invoke-static {v4, v3}, LTQ7;->j(LTQ7;Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0, v3, v5, v6, v4}, LkMb;->j(Ljava/lang/String;JLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    .line 100
    const/16 v6, 0x64

    .line 101
    .line 102
    invoke-static {v4, v5, v6}, LCz9;->y(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)LAQ3;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v4, "_"

    .line 107
    .line 108
    const-string v5, "_~face_thumbnail"

    .line 109
    .line 110
    invoke-static {v3, v4, v1, v5}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v3, Lrx5;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v18, 0x7f14

    .line 128
    .line 129
    move-object/from16 v10, p2

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-direct/range {v3 .. v18}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LkMb;->a:LpW3;

    .line 137
    .line 138
    invoke-interface {v1, v3}, LpW3;->i(LOX3;)LzKg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    move/from16 v3, p3

    .line 145
    .line 146
    invoke-static {v1, v3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, LUO0;

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    invoke-direct {v3, v2, v4}, LUO0;-><init>(LVIj;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 157
    .line 158
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LSXi;

    .line 162
    .line 163
    invoke-direct {v1, v9}, LSXi;-><init>(LGz1;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 167
    .line 168
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LUO0;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v1, v2, v4}, LUO0;-><init>(LVIj;I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 178
    .line 179
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LuVa;

    .line 183
    .line 184
    const/16 v3, 0x17

    .line 185
    .line 186
    invoke-direct {v1, v0, v3, v2}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 190
    .line 191
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method

.method public final j(Ljava/lang/String;JLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LQ0f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LkMb;->c:Laa7;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Laa7;->g(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LJEb;

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    invoke-direct {p2, p0, p3, p4}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LGAb;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LcKb;->e0:LcKb;

    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method
