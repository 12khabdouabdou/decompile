.class public abstract LOfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LOfk;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lt4c;)Lcj0;
    .locals 2

    .line 1
    new-instance v0, Lcj0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(ZLoZf;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "geofilter_icon"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "geofilter"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, LoZf;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, LoZf;->u()Lu9j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "content_type"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, LoZf;->t()Lt9j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "category"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_3
    const-string v2, "bitmoji_avatar_id"

    .line 89
    .line 90
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, LoZf;->u()Lu9j;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Lu9j;->c:Lu9j;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, LoZf;->l()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Lu9j;->t:Lu9j;

    .line 107
    .line 108
    if-eq p2, v2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const-string p2, "json"

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "image_id"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :cond_8
    const-string p1, "bitmoji_image_id"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    move-object p3, v0

    .line 163
    :cond_9
    const-string p1, "friend_bitmoji_avatar_id"

    .line 164
    .line 165
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static final c(LYKh;)Lvn2;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYKh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvn2;->a:Lvn2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, LYKh;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lvn2;->b:Lvn2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, LYKh;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lvn2;->c:Lvn2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget v0, p0, LYKh;->a:I

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object p0, Lvn2;->t:Lvn2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-virtual {p0}, LYKh;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lvn2;->Y:Lvn2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-virtual {p0}, LYKh;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lvn2;->Z:Lvn2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lvn2;->e0:Lvn2;

    .line 55
    .line 56
    return-object p0
.end method

.method public static d(Lt0a;Lt0a;)Ll06;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lt0a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    new-instance p1, Ll06;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0, p0}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static e(LIN;Ls7a;LZ9a;)LHJ3;
    .locals 2

    .line 1
    new-instance v0, LHJ3;

    .line 2
    .line 3
    new-instance v1, LDEh;

    .line 4
    .line 5
    invoke-direct {v1}, LDEh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, LHJ3;-><init>(LIN;LZ9a;Ls7a;LDEh;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Landroid/view/View;IIF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-lt p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-float p2, p2

    .line 14
    mul-float p2, p2, p3

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, p3

    .line 18
    mul-float v1, v1, v0

    .line 19
    .line 20
    add-float/2addr v1, p2

    .line 21
    div-float/2addr v1, v0

    .line 22
    :goto_0
    sget-object p2, LOfk;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget p2, p2, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    int-to-float p1, p1

    .line 38
    mul-float p1, p1, p3

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/core/Single;Lt4c;)LJv7;
    .locals 6

    .line 1
    new-instance v0, LJv7;

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
    invoke-direct/range {v0 .. v5}, LJv7;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/core/Single;Lt4c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(LNKc;)LKRc;
    .locals 1

    .line 1
    sget-object v0, LNKc;->c:LNKc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LKRc;->b:LKRc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, LKRc;->c:LKRc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(LdXc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOvd;->c:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LOfk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static j(LzX9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    iget-object p0, p0, LzX9;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    sget-object v0, LLJ2;->x0:LLJ2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(Lt4c;Lnwf;Lan0;LQN4;LHJ3;)LY3c;
    .locals 2

    .line 1
    new-instance v0, LY3c;

    .line 2
    .line 3
    check-cast p1, LIP5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "MultiPlayerUriDataHandler"

    .line 9
    .line 10
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LeG5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p3, v1}, LeG5;-><init>(LQN4;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p4}, LY3c;-><init>(Lt4c;LBre;LeG5;LHJ3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lnwf;Lan0;LQ3c;LHJ3;LQN4;)LZJ5;
    .locals 2

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, LZJ5;

    .line 6
    .line 7
    check-cast v0, LIP5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "DefaultMultiPlayerUseCase"

    .line 13
    .line 14
    invoke-static {p4, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    move-object v0, p7

    .line 19
    new-instance p7, LeG5;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p7, v0, v1}, LeG5;-><init>(LQN4;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p7}, LZJ5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;LBre;LQ3c;LHJ3;LeG5;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v0, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v3, "#"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v3, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :cond_1
    return-object p0
.end method

.method public static n(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    sget-object v0, LDja;->a:LDja;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LWJ2;->w0:LWJ2;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final o(LrCi;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIwf;->c:LK04;

    .line 2
    .line 3
    invoke-interface {v0}, LK04;->getContext()La44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk12;->q0:Lk12;

    .line 8
    .line 9
    invoke-interface {v0, v1}, La44;->w(LZ34;)LY34;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LBZ5;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LBZ5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LXu5;->a:LBZ5;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, LrCi;->t:J

    .line 26
    .line 27
    iget-object v3, p0, LU1;->b:La44;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p0, v3}, LBZ5;->e(JLrCi;La44;)LOq6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcr6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v0}, Lcr6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2, v0, v1}, Ljz9;->P(ZZLkotlin/jvm/functions/Function1;)LOq6;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    :try_start_0
    invoke-static {v0, p1}, LNWi;->e(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    new-instance v0, Lis3;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, Lis3;-><init>(ZLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    sget-object v0, Ll44;->a:Ll44;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Ljz9;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lew8;->c:Llq7;

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    instance-of v0, v1, Lis3;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v1, Lis3;

    .line 79
    .line 80
    iget-object v0, v1, Lis3;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of v1, v0, LmCi;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, LmCi;

    .line 88
    .line 89
    iget-object v1, v1, LmCi;->a:LrCi;

    .line 90
    .line 91
    if-ne v1, p0, :cond_5

    .line 92
    .line 93
    instance-of p0, p1, Lis3;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    check-cast p1, Lis3;

    .line 99
    .line 100
    iget-object p0, p1, Lis3;->a:Ljava/lang/Throwable;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    throw v0

    .line 104
    :cond_6
    invoke-static {v1}, Lew8;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    move-object v0, p1

    .line 109
    :goto_3
    return-object v0
.end method

.method public static final p(Lio/reactivex/rxjava3/core/Observable;Lt4c;)LoQ5;
    .locals 1

    .line 1
    new-instance v0, LoQ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LoQ5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt4c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(LKQf;Ljava/lang/String;LKjj;Lzre;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEdg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, LmPf;->t0:LmPf;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v11, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v2, v0, 0x100

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, LEdg;->Y:LEdg;

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v12, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v1, LmPf;->u0:LmPf;

    .line 45
    .line 46
    :cond_4
    move-object v9, v1

    .line 47
    new-instance v4, LM7d;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    move-object v7, p0

    .line 51
    move-object v8, p1

    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-direct/range {v4 .. v13}, LM7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 p1, p3

    .line 63
    .line 64
    check-cast p1, LBre;

    .line 65
    .line 66
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final r(Landroid/view/View;IF)V
    .locals 6

    .line 1
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, LOfk;->s(Landroid/view/View;IIIFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final s(Landroid/view/View;IIIFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    sget-object v0, LOfk;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x50

    .line 38
    .line 39
    if-eq p2, v2, :cond_1

    .line 40
    .line 41
    int-to-float p2, v0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    int-to-float p2, v0

    .line 45
    add-float/2addr p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, p2

    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v0, v1

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p1, p2

    .line 54
    move p2, v0

    .line 55
    :goto_1
    sub-float/2addr p1, p2

    .line 56
    mul-float p1, p1, p5

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-gez p3, :cond_3

    .line 60
    .line 61
    cmpl-float p5, p1, p2

    .line 62
    .line 63
    if-lez p5, :cond_3

    .line 64
    .line 65
    :goto_2
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-lez p3, :cond_4

    .line 68
    .line 69
    cmpg-float p3, p1, p2

    .line 70
    .line 71
    if-gez p3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    const p2, -0x800001

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p4}, LQtc;->i(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final t(JLkotlin/jvm/functions/Function2;LM04;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, LrCi;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LrCi;-><init>(JLM04;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LOfk;->o(LrCi;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, LmCi;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "Timed out immediately"

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, LmCi;-><init>(Ljava/lang/String;LrCi;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final u(JLnYf;LM04;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LtCi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LtCi;

    .line 7
    .line 8
    iget v1, v0, LtCi;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LtCi;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtCi;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LM04;-><init>(LK04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LtCi;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LtCi;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LtCi;->X:LeJe;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch LmCi; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, LOtc;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, LeJe;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, LtCi;->t:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iput-object p3, v0, LtCi;->X:LeJe;

    .line 70
    .line 71
    iput v3, v0, LtCi;->Z:I

    .line 72
    .line 73
    new-instance v2, LrCi;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v0}, LrCi;-><init>(JLM04;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p3, LeJe;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, p2}, LOfk;->o(LrCi;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch LmCi; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    return-object p0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object p0, p3

    .line 90
    :goto_1
    iget-object p2, p1, LmCi;->a:LrCi;

    .line 91
    .line 92
    iget-object p0, p0, LeJe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p2, p0, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_5
    throw p1
.end method
