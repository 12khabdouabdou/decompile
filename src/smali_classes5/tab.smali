.class public final Ltab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final Y:Ljava/util/List;


# instance fields
.field public final X:La5f;

.field public final a:LATa;

.field public final b:LhWa;

.field public final c:LH2b;

.field public final t:LBpa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "snapchat://map_shortcut.*"

    .line 2
    .line 3
    const-string v6, "snapchat://map_bf_widget.*"

    .line 4
    .line 5
    const-string v0, "snapchat://map"

    .line 6
    .line 7
    const-string v1, "snapchat://map/..*"

    .line 8
    .line 9
    const-string v2, "snapchat://map?..*"

    .line 10
    .line 11
    const-string v3, "https://www.snapchat.com/map/..*"

    .line 12
    .line 13
    const-string v4, "http://www.snapchat.com/map/..*"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltab;->Y:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lf6j;LATa;LhWa;LH2b;LBpa;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltab;->a:LATa;

    .line 5
    .line 6
    iput-object p3, p0, Ltab;->b:LhWa;

    .line 7
    .line 8
    iput-object p4, p0, Ltab;->c:LH2b;

    .line 9
    .line 10
    iput-object p5, p0, Ltab;->t:LBpa;

    .line 11
    .line 12
    iput-object p6, p0, Ltab;->X:La5f;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p0}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double p0, v0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p0}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double p0, v0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Lkmh;
    .locals 1

    .line 1
    const-string v0, "open_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ltab;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Ltab;->b:LhWa;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v1, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ltab;->d(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v1, LZjb;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v5, v5, v2}, LZjb;-><init>(Lkmh;LYjb;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Luab;->a:LREi;

    .line 56
    .line 57
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v7, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v8, :cond_6

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    .line 92
    .line 93
    if-ne v3, v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmpg-double v3, v11, v13

    .line 112
    .line 113
    if-ltz v3, :cond_5

    .line 114
    .line 115
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 116
    .line 117
    cmpl-double v3, v11, v13

    .line 118
    .line 119
    if-lez v3, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v9, v11

    .line 123
    :cond_5
    :goto_0
    move-wide/from16 v19, v9

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ltab;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ltab;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    new-instance v1, LZjb;

    .line 154
    .line 155
    new-instance v11, LDMi;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-direct/range {v11 .. v20}, LDMi;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    const-string v3, "source_page_context"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v5, v11, v2}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 179
    .line 180
    return-object v1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltab;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ltab;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-string v0, "lng"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ltab;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-string v0, "zoom"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmpg-double v0, v3, v9

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 67
    .line 68
    cmpl-double v0, v3, v9

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v1, v3

    .line 74
    :cond_3
    :goto_1
    move-wide v10, v1

    .line 75
    new-instance v0, LZjb;

    .line 76
    .line 77
    invoke-static {p1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LDMi;

    .line 82
    .line 83
    const-string v3, "displaytext"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "poiid"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v9, "snap_id"

    .line 96
    .line 97
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct/range {v2 .. v11}, LDMi;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    const-string v3, "source_page_context"

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, v2, p1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ltab;->b:LhWa;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    return-object p1
.end method

.method public final d(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v6, 0x17

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v0, Ltab;->b:LhWa;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v9, :cond_58

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v13, v0, Ltab;->t:LBpa;

    .line 23
    .line 24
    const/16 v14, 0x8

    .line 25
    .line 26
    const-string v15, "lng"

    .line 27
    .line 28
    const-string v2, "lat"

    .line 29
    .line 30
    const-string v3, "settings_action"

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const-string v7, "metric_chat_id"

    .line 35
    .line 36
    const-wide/16 v20, 0x0

    .line 37
    .line 38
    const-string v4, "place_id"

    .line 39
    .line 40
    const-string v23, ""

    .line 41
    .line 42
    const/16 v24, 0x1

    .line 43
    .line 44
    const-string v8, "userId"

    .line 45
    .line 46
    const-string v5, "source_page_context"

    .line 47
    .line 48
    sparse-switch v12, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_23

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "placeperf"

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_23

    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Ltab;->X:La5f;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object v1

    .line 71
    :sswitch_1
    const-string v1, "backgroundlocation"

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_23

    .line 80
    .line 81
    :cond_1
    sget-object v1, LBzd;->y0:LBzd;

    .line 82
    .line 83
    iget-object v2, v13, LBpa;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LdLa;

    .line 86
    .line 87
    iget-object v3, v13, LBpa;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-interface {v2, v3, v1}, LdLa;->c(Landroid/app/Activity;LBzd;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :sswitch_2
    const-string v2, "settings"

    .line 102
    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto/16 :goto_23

    .line 110
    .line 111
    :cond_2
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :try_start_0
    invoke-static {v1}, Lnrg;->u(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move v13, v7

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    nop

    .line 135
    :cond_4
    :goto_0
    const/4 v13, 0x0

    .line 136
    :goto_1
    if-eqz v13, :cond_5

    .line 137
    .line 138
    new-instance v12, LYkb;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v17, 0xe

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-direct/range {v12 .. v17}, LYkb;-><init>(ILBfe;LRBa;Ljava/lang/Long;I)V

    .line 147
    .line 148
    .line 149
    move-object v11, v12

    .line 150
    :cond_5
    new-instance v1, LkK5;

    .line 151
    .line 152
    invoke-direct {v1, v10, v2, v11, v6}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :sswitch_3
    const-string v2, "friendstray"

    .line 162
    .line 163
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto/16 :goto_23

    .line 170
    .line 171
    :cond_6
    new-instance v2, LZjb;

    .line 172
    .line 173
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v3, v11, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :sswitch_4
    const-string v3, "placediscovery"

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    goto/16 :goto_23

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    if-nez v25, :cond_8

    .line 204
    .line 205
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_8
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-static {v2}, Ltab;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move-object v2, v11

    .line 220
    :goto_2
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-static {v3}, Ltab;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    move-object v3, v11

    .line 232
    :goto_3
    if-eqz v2, :cond_d

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v28

    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v26

    .line 244
    new-instance v2, LZjb;

    .line 245
    .line 246
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v24, LLLi;

    .line 251
    .line 252
    const-string v4, "place_pivot_name"

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_b

    .line 259
    .line 260
    move-object/from16 v30, v23

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move-object/from16 v30, v4

    .line 264
    .line 265
    :goto_4
    const-string v4, "place_pivot_localized_name"

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    move-object/from16 v31, v23

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move-object/from16 v31, v4

    .line 277
    .line 278
    :goto_5
    const-string v4, "place_pivot_type"

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v32

    .line 284
    const-string v4, "place_pivot_icon_url"

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v33

    .line 290
    const-string v4, "place_pivot_attribute_id"

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v34

    .line 296
    const-string v4, "place_pivot_emoji_unicode"

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v35

    .line 302
    invoke-direct/range {v24 .. v35}, LLLi;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, v24

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v3, v4, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :cond_d
    if-nez v11, :cond_e

    .line 319
    .line 320
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_e
    return-object v11

    .line 324
    :sswitch_5
    const-string v2, "locationsharingupselldialog"

    .line 325
    .line 326
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_f

    .line 331
    .line 332
    goto/16 :goto_23

    .line 333
    .line 334
    :cond_f
    const-string v2, "banner_id"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-static {v1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v20

    .line 352
    :cond_10
    move-wide/from16 v1, v20

    .line 353
    .line 354
    new-instance v3, LNi;

    .line 355
    .line 356
    const/16 v4, 0x9

    .line 357
    .line 358
    invoke-direct {v3, v13, v1, v2, v4}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 362
    .line 363
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :sswitch_6
    const-string v2, "livelocationview"

    .line 368
    .line 369
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    goto/16 :goto_23

    .line 376
    .line 377
    :cond_11
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    new-instance v3, LZjb;

    .line 384
    .line 385
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v6, LRLi;

    .line 390
    .line 391
    const-string v7, "live_location_session_id"

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string v8, "live_location_actor"

    .line 398
    .line 399
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_13

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_12

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    :try_start_1
    invoke-static {v8}, Leeb;->valueOf(Ljava/lang/String;)Leeb;

    .line 413
    .line 414
    .line 415
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :catch_1
    :cond_13
    :goto_6
    invoke-direct {v6, v2, v7, v11}, LRLi;-><init>(Ljava/lang/String;Ljava/lang/String;Leeb;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v3, v4, v6, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v3}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_1c

    .line 431
    .line 432
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 433
    .line 434
    goto/16 :goto_1c

    .line 435
    .line 436
    :sswitch_7
    const-string v2, "memorieslayer"

    .line 437
    .line 438
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_15

    .line 443
    .line 444
    goto/16 :goto_23

    .line 445
    .line 446
    :cond_15
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, LZjb;

    .line 451
    .line 452
    new-instance v3, LoMi;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, v1, v3, v14}, LZjb;-><init>(Lkmh;LYjb;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :sswitch_8
    const-string v2, "systempermissionsettings"

    .line 466
    .line 467
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_16

    .line 472
    .line 473
    goto/16 :goto_23

    .line 474
    .line 475
    :cond_16
    const-string v2, "notification_id"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "notification_type"

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, LR8b;

    .line 488
    .line 489
    const/4 v4, 0x5

    .line 490
    invoke-direct {v3, v13, v1, v2, v4}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 494
    .line 495
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :sswitch_9
    const-string v2, "live_allowlist"

    .line 500
    .line 501
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_17

    .line 506
    .line 507
    goto/16 :goto_23

    .line 508
    .line 509
    :cond_17
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_18

    .line 514
    .line 515
    sget-object v1, Lkmh;->Y1:Lkmh;

    .line 516
    .line 517
    :cond_18
    new-instance v11, LYkb;

    .line 518
    .line 519
    new-instance v14, LRBa;

    .line 520
    .line 521
    invoke-direct {v14, v1}, LRBa;-><init>(Lkmh;)V

    .line 522
    .line 523
    .line 524
    const/16 v16, 0xa

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-direct/range {v11 .. v16}, LYkb;-><init>(ILBfe;LRBa;Ljava/lang/Long;I)V

    .line 530
    .line 531
    .line 532
    new-instance v2, LkK5;

    .line 533
    .line 534
    invoke-direct {v2, v10, v1, v11, v6}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 538
    .line 539
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :sswitch_a
    const-string v2, "instrumentation"

    .line 544
    .line 545
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_19

    .line 550
    .line 551
    goto/16 :goto_23

    .line 552
    .line 553
    :cond_19
    iget-object v2, v0, Ltab;->a:LATa;

    .line 554
    .line 555
    sput-boolean v24, Lfdb;->a:Z

    .line 556
    .line 557
    const-string v3, "wait_for_friend_load"

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_1a

    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    :cond_1a
    sget-boolean v3, Lfdb;->a:Z

    .line 569
    .line 570
    const-string v3, "friend_cluster_count"

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_1b

    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_1b
    const-string v3, "prep_playback"

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_1c

    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    goto :goto_7

    .line 594
    :cond_1c
    const/4 v3, 0x0

    .line 595
    :goto_7
    sput-boolean v3, Lfdb;->b:Z

    .line 596
    .line 597
    const-string v3, "tap_self_cluster"

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_1d

    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    :cond_1d
    iget-object v3, v2, LATa;->t:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lvn4;

    .line 611
    .line 612
    invoke-interface {v3}, Lvn4;->c()V

    .line 613
    .line 614
    .line 615
    const-string v3, "do_not_navigate_to_map"

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_1e

    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    goto :goto_8

    .line 628
    :cond_1e
    const/4 v3, 0x0

    .line 629
    :goto_8
    if-eqz v3, :cond_1f

    .line 630
    .line 631
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_1f
    new-instance v3, LZjb;

    .line 635
    .line 636
    new-instance v4, LyMi;

    .line 637
    .line 638
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-direct {v3, v11, v4, v14}, LZjb;-><init>(Lkmh;LYjb;I)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v2, LATa;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, LhWa;

    .line 647
    .line 648
    invoke-virtual {v4, v3}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :goto_9
    const-string v4, "enable_ll_push"

    .line 653
    .line 654
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_20

    .line 659
    .line 660
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    goto :goto_a

    .line 665
    :cond_20
    const/4 v4, 0x0

    .line 666
    :goto_a
    if-nez v4, :cond_21

    .line 667
    .line 668
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 669
    .line 670
    :goto_b
    const/4 v2, 0x2

    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_21
    const-string v4, "push_notification_duration"

    .line 674
    .line 675
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-eqz v4, :cond_22

    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    goto :goto_c

    .line 686
    :cond_22
    move-wide/from16 v4, v20

    .line 687
    .line 688
    :goto_c
    const-string v7, "push_notification_frequency"

    .line 689
    .line 690
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-eqz v7, :cond_23

    .line 695
    .line 696
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v7

    .line 700
    goto :goto_d

    .line 701
    :cond_23
    move-wide/from16 v7, v20

    .line 702
    .line 703
    :goto_d
    const-string v9, "push_notification_initial_delay"

    .line 704
    .line 705
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_24

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v20

    .line 715
    :cond_24
    move-wide/from16 v9, v20

    .line 716
    .line 717
    iget-object v1, v2, LATa;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LWSj;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v2, LKqd;

    .line 725
    .line 726
    invoke-direct {v2}, LKqd;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-wide v4, v2, LKqd;->b:J

    .line 730
    .line 731
    iget v4, v2, LKqd;->a:I

    .line 732
    .line 733
    iput-wide v7, v2, LKqd;->c:J

    .line 734
    .line 735
    iput-wide v9, v2, LKqd;->t:J

    .line 736
    .line 737
    or-int/lit8 v4, v4, 0x7

    .line 738
    .line 739
    iput v4, v2, LKqd;->a:I

    .line 740
    .line 741
    new-instance v4, LEQh;

    .line 742
    .line 743
    invoke-direct {v4}, LEQh;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v2, v4, LEQh;->a:LKqd;

    .line 747
    .line 748
    iget-object v1, v1, LWSj;->a:LSSj;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v2, LUM8;

    .line 754
    .line 755
    invoke-direct {v2}, LUM8;-><init>()V

    .line 756
    .line 757
    .line 758
    new-instance v5, LDpd;

    .line 759
    .line 760
    const-string v7, "x-snap-route-tag"

    .line 761
    .line 762
    const-string v8, "notification-test"

    .line 763
    .line 764
    invoke-direct {v5, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    new-array v8, v7, [LDpd;

    .line 769
    .line 770
    aput-object v5, v8, v18

    .line 771
    .line 772
    invoke-static {v8}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iput-object v5, v2, LUM8;->b:Ljava/util/HashMap;

    .line 777
    .line 778
    new-instance v5, LPSj;

    .line 779
    .line 780
    invoke-direct {v5, v4, v2, v1, v7}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v1, LSSj;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 789
    .line 790
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, LGM1;

    .line 794
    .line 795
    const-string v5, "startTest"

    .line 796
    .line 797
    const/4 v7, 0x3

    .line 798
    invoke-direct {v2, v7, v1, v5}, LGM1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v4}, LGM1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v4, v1, LSSj;->c:LpEi;

    .line 810
    .line 811
    sget-object v7, LP7j;->X:LP7j;

    .line 812
    .line 813
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v7, LCOi;

    .line 818
    .line 819
    invoke-direct {v7, v6, v4}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 823
    .line 824
    invoke-direct {v6, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v1, LSSj;->g:LnJe;

    .line 828
    .line 829
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const/4 v7, 0x6

    .line 834
    const/4 v8, 0x0

    .line 835
    invoke-static {v6, v2, v8, v7}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    sget-object v6, LQ7j;->X:LQ7j;

    .line 840
    .line 841
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v6, LGCj;

    .line 846
    .line 847
    const/16 v7, 0xe

    .line 848
    .line 849
    invoke-direct {v6, v4, v7, v5}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 853
    .line 854
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 866
    .line 867
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, LS8g;

    .line 871
    .line 872
    const/4 v2, 0x5

    .line 873
    invoke-direct {v1, v2}, LS8g;-><init>(I)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 877
    .line 878
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 882
    .line 883
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :goto_e
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    aput-object v3, v2, v18

    .line 893
    .line 894
    const/16 v24, 0x1

    .line 895
    .line 896
    aput-object v1, v2, v24

    .line 897
    .line 898
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/Iterable;

    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 905
    .line 906
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    :sswitch_b
    const-string v2, "settingsreminder"

    .line 911
    .line 912
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_25

    .line 917
    .line 918
    goto/16 :goto_23

    .line 919
    .line 920
    :cond_25
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v12, LYkb;

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-eqz v3, :cond_27

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_26

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_26
    :try_start_2
    invoke-static {v3}, Lnrg;->u(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 943
    move v13, v7

    .line 944
    goto :goto_10

    .line 945
    :catch_2
    :cond_27
    :goto_f
    const/4 v13, 0x0

    .line 946
    :goto_10
    new-instance v14, LBfe;

    .line 947
    .line 948
    const-string v3, "map_notif_session_id"

    .line 949
    .line 950
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-eqz v4, :cond_28

    .line 955
    .line 956
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    goto :goto_11

    .line 965
    :cond_28
    move-object v4, v11

    .line 966
    :goto_11
    invoke-direct {v14, v4}, LBfe;-><init>(Ljava/lang/Long;)V

    .line 967
    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    const/16 v17, 0xc

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    invoke-direct/range {v12 .. v17}, LYkb;-><init>(ILBfe;LRBa;Ljava/lang/Long;I)V

    .line 975
    .line 976
    .line 977
    iget-object v4, v0, Ltab;->c:LH2b;

    .line 978
    .line 979
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-eqz v3, :cond_29

    .line 984
    .line 985
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 986
    .line 987
    .line 988
    move-result-wide v7

    .line 989
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    goto :goto_12

    .line 994
    :cond_29
    move-object v3, v11

    .line 995
    :goto_12
    if-eqz v3, :cond_2b

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v7

    .line 1001
    iget-object v5, v4, LH2b;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, LR93;

    .line 1004
    .line 1005
    check-cast v5, LFRe;

    .line 1006
    .line 1007
    invoke-static {v5, v7, v8}, LzHa;->k(LFRe;J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v7

    .line 1011
    const/16 v5, 0x3e8

    .line 1012
    .line 1013
    int-to-long v13, v5

    .line 1014
    div-long/2addr v7, v13

    .line 1015
    const-string v5, "location_sharing_setting"

    .line 1016
    .line 1017
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget-object v4, v4, LH2b;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, LzJd;

    .line 1024
    .line 1025
    new-instance v5, Leob;

    .line 1026
    .line 1027
    invoke-direct {v5}, Leob;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v1, :cond_2a

    .line 1031
    .line 1032
    invoke-static {v1}, LPMa;->valueOf(Ljava/lang/String;)LPMa;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    :cond_2a
    iput-object v11, v5, Leob;->p0:LPMa;

    .line 1037
    .line 1038
    iput-object v3, v5, Leob;->q0:Ljava/lang/Long;

    .line 1039
    .line 1040
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v1, v5, Leob;->r0:Ljava/lang/Long;

    .line 1045
    .line 1046
    iget-object v1, v4, LzJd;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LlW6;

    .line 1049
    .line 1050
    invoke-interface {v1, v5}, LlW6;->e(LEV6;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_2b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1054
    .line 1055
    new-instance v3, LkK5;

    .line 1056
    .line 1057
    invoke-direct {v3, v10, v2, v12, v6}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1061
    .line 1062
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1066
    .line 1067
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v3

    .line 1071
    :sswitch_c
    const-string v2, "place"

    .line 1072
    .line 1073
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_2c

    .line 1078
    .line 1079
    goto/16 :goto_23

    .line 1080
    .line 1081
    :cond_2c
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v26

    .line 1085
    if-nez v26, :cond_2d

    .line 1086
    .line 1087
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1088
    .line 1089
    goto/16 :goto_1c

    .line 1090
    .line 1091
    :cond_2d
    :try_start_3
    const-string v2, "type"

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v2, :cond_2e

    .line 1098
    .line 1099
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    goto :goto_13

    .line 1108
    :cond_2e
    move-object v2, v11

    .line 1109
    :goto_13
    if-nez v2, :cond_2f

    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_31

    .line 1117
    .line 1118
    :catch_3
    :cond_30
    :goto_14
    const/16 v28, 0x3

    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :cond_31
    :goto_15
    if-nez v2, :cond_32

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    const/4 v7, 0x1

    .line 1129
    if-ne v3, v7, :cond_33

    .line 1130
    .line 1131
    const/16 v28, 0x2

    .line 1132
    .line 1133
    goto :goto_17

    .line 1134
    :cond_33
    :goto_16
    if-nez v2, :cond_34

    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1141
    const/4 v3, 0x2

    .line 1142
    if-ne v2, v3, :cond_30

    .line 1143
    .line 1144
    const/16 v28, 0x1

    .line 1145
    .line 1146
    :goto_17
    :try_start_4
    const-string v2, "place_open_context"

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    if-nez v2, :cond_35

    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :cond_35
    move-object/from16 v23, v2

    .line 1156
    .line 1157
    :goto_18
    invoke-static/range {v23 .. v23}, LXBd;->q(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1161
    move/from16 v29, v2

    .line 1162
    .line 1163
    goto :goto_19

    .line 1164
    :catch_4
    const/16 v29, 0x0

    .line 1165
    .line 1166
    :goto_19
    new-instance v2, LZjb;

    .line 1167
    .line 1168
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    new-instance v25, LqMi;

    .line 1173
    .line 1174
    const-string v4, "bbox"

    .line 1175
    .line 1176
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    if-eqz v4, :cond_37

    .line 1181
    .line 1182
    const-string v6, ","

    .line 1183
    .line 1184
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    const/4 v7, 0x6

    .line 1189
    const/4 v8, 0x0

    .line 1190
    invoke-static {v4, v6, v8, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    const/4 v7, 0x4

    .line 1199
    if-eq v6, v7, :cond_36

    .line 1200
    .line 1201
    goto :goto_1a

    .line 1202
    :cond_36
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    check-cast v6, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v6}, Ltab;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    const/4 v7, 0x1

    .line 1213
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    check-cast v7, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v7}, Ltab;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    const/4 v8, 0x2

    .line 1224
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    check-cast v8, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v8}, Ltab;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    const/4 v9, 0x3

    .line 1235
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v4}, Ltab;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    if-eqz v6, :cond_37

    .line 1246
    .line 1247
    if-eqz v7, :cond_37

    .line 1248
    .line 1249
    if-eqz v8, :cond_37

    .line 1250
    .line 1251
    if-eqz v4, :cond_37

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v11

    .line 1257
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v8

    .line 1261
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v13

    .line 1265
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v6

    .line 1269
    new-instance v4, Landroid/graphics/RectF;

    .line 1270
    .line 1271
    double-to-float v6, v6

    .line 1272
    double-to-float v7, v11

    .line 1273
    double-to-float v8, v8

    .line 1274
    double-to-float v9, v13

    .line 1275
    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v27, v4

    .line 1279
    .line 1280
    goto :goto_1b

    .line 1281
    :cond_37
    :goto_1a
    move-object/from16 v27, v11

    .line 1282
    .line 1283
    :goto_1b
    const-string v4, "open_source_session_id"

    .line 1284
    .line 1285
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v30

    .line 1289
    invoke-direct/range {v25 .. v30}, LqMi;-><init>(Ljava/lang/String;Landroid/graphics/RectF;IILjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v4, v25

    .line 1293
    .line 1294
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-direct {v2, v3, v4, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    :goto_1c
    return-object v1

    .line 1306
    :sswitch_d
    const-string v2, "group"

    .line 1307
    .line 1308
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_38

    .line 1313
    .line 1314
    goto/16 :goto_23

    .line 1315
    .line 1316
    :cond_38
    const-string v2, "group_member_ids"

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-eqz v2, :cond_39

    .line 1323
    .line 1324
    new-instance v3, LZjb;

    .line 1325
    .line 1326
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    new-instance v6, LGMi;

    .line 1331
    .line 1332
    const/4 v7, 0x1

    .line 1333
    new-array v7, v7, [C

    .line 1334
    .line 1335
    const/16 v8, 0x5f

    .line 1336
    .line 1337
    const/4 v9, 0x0

    .line 1338
    aput-char v8, v7, v9

    .line 1339
    .line 1340
    const/4 v8, 0x6

    .line 1341
    invoke-static {v2, v7, v9, v8}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    const-string v7, "group_display_name"

    .line 1346
    .line 1347
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    const-string v8, "conversation_id"

    .line 1352
    .line 1353
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    invoke-direct {v6, v2, v7, v8}, LGMi;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-direct {v3, v4, v6, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v10, v3}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    return-object v1

    .line 1372
    :cond_39
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1373
    .line 1374
    return-object v1

    .line 1375
    :sswitch_e
    const-string v3, "drops"

    .line 1376
    .line 1377
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-nez v3, :cond_3a

    .line 1382
    .line 1383
    goto/16 :goto_23

    .line 1384
    .line 1385
    :cond_3a
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v19

    .line 1389
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    if-eqz v2, :cond_3b

    .line 1394
    .line 1395
    invoke-static {v2}, Ltab;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    goto :goto_1d

    .line 1400
    :cond_3b
    move-object v2, v11

    .line 1401
    :goto_1d
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    if-eqz v3, :cond_3c

    .line 1406
    .line 1407
    invoke-static {v3}, Ltab;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    :cond_3c
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v24

    .line 1415
    const-string v3, "drops_pin_id"

    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v25

    .line 1421
    const-string v3, "drops_pin_title"

    .line 1422
    .line 1423
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v26

    .line 1427
    const-string v3, "drops_pin_icon"

    .line 1428
    .line 1429
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v27

    .line 1433
    if-eqz v19, :cond_3d

    .line 1434
    .line 1435
    if-eqz v2, :cond_3d

    .line 1436
    .line 1437
    if-eqz v11, :cond_3d

    .line 1438
    .line 1439
    new-instance v3, LZjb;

    .line 1440
    .line 1441
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    new-instance v18, LMLi;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v20

    .line 1451
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v22

    .line 1455
    invoke-direct/range {v18 .. v27}, LMLi;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v2, v18

    .line 1459
    .line 1460
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-direct {v3, v4, v2, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v10, v3}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    return-object v1

    .line 1472
    :cond_3d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :sswitch_f
    const-string v1, "debug"

    .line 1476
    .line 1477
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_3e

    .line 1482
    .line 1483
    goto/16 :goto_23

    .line 1484
    .line 1485
    :cond_3e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    move-object/from16 v2, p1

    .line 1490
    .line 1491
    const/4 v7, 0x1

    .line 1492
    invoke-interface {v2, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :sswitch_10
    const-string v2, "coord"

    .line 1499
    .line 1500
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-nez v2, :cond_3f

    .line 1505
    .line 1506
    goto/16 :goto_23

    .line 1507
    .line 1508
    :cond_3f
    invoke-virtual {v0, v1}, Ltab;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    return-object v1

    .line 1513
    :sswitch_11
    const-string v2, "snap"

    .line 1514
    .line 1515
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-nez v2, :cond_40

    .line 1520
    .line 1521
    goto/16 :goto_23

    .line 1522
    .line 1523
    :cond_40
    invoke-virtual {v0, v1}, Ltab;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    return-object v1

    .line 1528
    :sswitch_12
    const-string v2, "poi"

    .line 1529
    .line 1530
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-nez v2, :cond_41

    .line 1535
    .line 1536
    goto/16 :goto_23

    .line 1537
    .line 1538
    :cond_41
    invoke-virtual {v0, v1}, Ltab;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    return-object v1

    .line 1543
    :sswitch_13
    const-string v2, "homesettingspage"

    .line 1544
    .line 1545
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-nez v2, :cond_42

    .line 1550
    .line 1551
    goto/16 :goto_23

    .line 1552
    .line 1553
    :cond_42
    new-instance v2, LZjb;

    .line 1554
    .line 1555
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    new-instance v4, LSLi;

    .line 1560
    .line 1561
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-direct {v2, v3, v4, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    return-object v1

    .line 1576
    :sswitch_14
    const-string v2, "chatlocationcontext"

    .line 1577
    .line 1578
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-nez v2, :cond_43

    .line 1583
    .line 1584
    goto/16 :goto_23

    .line 1585
    .line 1586
    :cond_43
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    if-eqz v2, :cond_44

    .line 1591
    .line 1592
    new-instance v3, LZjb;

    .line 1593
    .line 1594
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    new-instance v6, LJLi;

    .line 1599
    .line 1600
    invoke-direct {v6, v2}, LJLi;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-direct {v3, v4, v6, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v10, v3}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    return-object v1

    .line 1615
    :cond_44
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1616
    .line 1617
    return-object v1

    .line 1618
    :sswitch_15
    const-string v2, "metray"

    .line 1619
    .line 1620
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-nez v2, :cond_45

    .line 1625
    .line 1626
    goto/16 :goto_23

    .line 1627
    .line 1628
    :cond_45
    new-instance v2, LZjb;

    .line 1629
    .line 1630
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    new-instance v4, LnMi;

    .line 1635
    .line 1636
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-direct {v2, v3, v4, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    return-object v1

    .line 1651
    :sswitch_16
    const-string v2, "address"

    .line 1652
    .line 1653
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-nez v3, :cond_46

    .line 1658
    .line 1659
    goto/16 :goto_23

    .line 1660
    .line 1661
    :cond_46
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    if-eqz v3, :cond_47

    .line 1670
    .line 1671
    if-eqz v2, :cond_47

    .line 1672
    .line 1673
    new-instance v4, LZjb;

    .line 1674
    .line 1675
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    new-instance v8, LFLi;

    .line 1680
    .line 1681
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    invoke-direct {v8, v3, v2, v7}, LFLi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-direct {v4, v6, v8, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v10, v4}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    :cond_47
    if-nez v11, :cond_48

    .line 1700
    .line 1701
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1702
    .line 1703
    return-object v1

    .line 1704
    :cond_48
    return-object v11

    .line 1705
    :sswitch_17
    const-string v2, "friend"

    .line 1706
    .line 1707
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-nez v2, :cond_49

    .line 1712
    .line 1713
    goto/16 :goto_23

    .line 1714
    .line 1715
    :cond_49
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    if-eqz v2, :cond_4a

    .line 1720
    .line 1721
    new-instance v3, LZjb;

    .line 1722
    .line 1723
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    new-instance v6, LEMi;

    .line 1728
    .line 1729
    invoke-direct {v6, v2}, LEMi;-><init>(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-direct {v3, v4, v6, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v10, v3}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    return-object v1

    .line 1744
    :cond_4a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1745
    .line 1746
    return-object v1

    .line 1747
    :sswitch_18
    const-string v2, "explore"

    .line 1748
    .line 1749
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-nez v2, :cond_4b

    .line 1754
    .line 1755
    goto/16 :goto_23

    .line 1756
    .line 1757
    :cond_4b
    new-instance v2, LZjb;

    .line 1758
    .line 1759
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    new-instance v4, LpMi;

    .line 1764
    .line 1765
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    invoke-direct {v4, v6}, LpMi;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-direct {v2, v3, v4, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    return-object v1

    .line 1784
    :sswitch_19
    const-string v2, "bounds"

    .line 1785
    .line 1786
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-nez v2, :cond_4c

    .line 1791
    .line 1792
    goto/16 :goto_23

    .line 1793
    .line 1794
    :cond_4c
    const-string v2, "lat_north"

    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    if-eqz v2, :cond_4d

    .line 1801
    .line 1802
    invoke-static {v2}, Ltab;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    goto :goto_1e

    .line 1807
    :cond_4d
    move-object v2, v11

    .line 1808
    :goto_1e
    const-string v3, "lat_south"

    .line 1809
    .line 1810
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    if-eqz v3, :cond_4e

    .line 1815
    .line 1816
    invoke-static {v3}, Ltab;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    goto :goto_1f

    .line 1821
    :cond_4e
    move-object v3, v11

    .line 1822
    :goto_1f
    const-string v4, "lng_west"

    .line 1823
    .line 1824
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    if-eqz v4, :cond_4f

    .line 1829
    .line 1830
    invoke-static {v4}, Ltab;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    goto :goto_20

    .line 1835
    :cond_4f
    move-object v4, v11

    .line 1836
    :goto_20
    const-string v6, "lng_east"

    .line 1837
    .line 1838
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    if-eqz v6, :cond_50

    .line 1843
    .line 1844
    invoke-static {v6}, Ltab;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    goto :goto_21

    .line 1849
    :cond_50
    move-object v6, v11

    .line 1850
    :goto_21
    if-eqz v2, :cond_51

    .line 1851
    .line 1852
    if-eqz v3, :cond_51

    .line 1853
    .line 1854
    if-eqz v4, :cond_51

    .line 1855
    .line 1856
    if-eqz v6, :cond_51

    .line 1857
    .line 1858
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v19

    .line 1862
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v17

    .line 1866
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v15

    .line 1870
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v13

    .line 1874
    new-instance v2, LZjb;

    .line 1875
    .line 1876
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    new-instance v12, LGLi;

    .line 1881
    .line 1882
    invoke-direct/range {v12 .. v20}, LGLi;-><init>(DDDD)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-direct {v2, v3, v12, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v11

    .line 1896
    :cond_51
    if-nez v11, :cond_52

    .line 1897
    .line 1898
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1899
    .line 1900
    return-object v1

    .line 1901
    :cond_52
    return-object v11

    .line 1902
    :sswitch_1a
    const-string v2, "mapstyletweak"

    .line 1903
    .line 1904
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-nez v2, :cond_53

    .line 1909
    .line 1910
    goto :goto_23

    .line 1911
    :cond_53
    new-instance v2, LZjb;

    .line 1912
    .line 1913
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    new-instance v4, LmMi;

    .line 1918
    .line 1919
    const-string v6, "stylename"

    .line 1920
    .line 1921
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    if-nez v6, :cond_54

    .line 1926
    .line 1927
    move-object/from16 v6, v23

    .line 1928
    .line 1929
    :cond_54
    invoke-direct {v4, v6}, LmMi;-><init>(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-direct {v2, v3, v4, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    return-object v1

    .line 1944
    :sswitch_1b
    const-string v2, "mapreaction"

    .line 1945
    .line 1946
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    if-nez v2, :cond_55

    .line 1951
    .line 1952
    goto :goto_23

    .line 1953
    :cond_55
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    if-eqz v2, :cond_57

    .line 1958
    .line 1959
    invoke-static {v1}, Ltab;->g(Landroid/net/Uri;)Lkmh;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    const-string v4, "map_reactions_list"

    .line 1964
    .line 1965
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    if-eqz v4, :cond_56

    .line 1970
    .line 1971
    new-instance v6, LFMi;

    .line 1972
    .line 1973
    invoke-direct {v6, v2, v4}, LFMi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_22

    .line 1977
    :cond_56
    new-instance v6, LEMi;

    .line 1978
    .line 1979
    invoke-direct {v6, v2}, LEMi;-><init>(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    :goto_22
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    new-instance v2, LZjb;

    .line 1987
    .line 1988
    invoke-direct {v2, v3, v6, v1}, LZjb;-><init>(Lkmh;LYjb;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v10, v2}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    return-object v1

    .line 1996
    :cond_57
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1997
    .line 1998
    return-object v1

    .line 1999
    :cond_58
    :goto_23
    new-instance v1, LZjb;

    .line 2000
    .line 2001
    const/16 v7, 0xe

    .line 2002
    .line 2003
    invoke-direct {v1, v11, v11, v7}, LZjb;-><init>(Lkmh;LYjb;I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v10, v1}, LhWa;->d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    return-object v1

    .line 2011
    :sswitch_data_0
    .sparse-switch
        -0x60909c7b -> :sswitch_1b
        -0x5a554ec9 -> :sswitch_1a
        -0x5272094b -> :sswitch_19
        -0x4e08056d -> :sswitch_18
        -0x4b79f562 -> :sswitch_17
        -0x4468640c -> :sswitch_16
        -0x403a0b32 -> :sswitch_15
        -0x7c73dfe -> :sswitch_14
        -0x1940c6f -> :sswitch_13
        0x1b24a -> :sswitch_12
        0x35efca -> :sswitch_11
        0x5a73af5 -> :sswitch_10
        0x5b09653 -> :sswitch_f
        0x5b6af64 -> :sswitch_e
        0x5e0f67f -> :sswitch_d
        0x65cd907 -> :sswitch_c
        0x1b78a995 -> :sswitch_b
        0x20752f6e -> :sswitch_a
        0x24e3fbd4 -> :sswitch_9
        0x2c552761 -> :sswitch_8
        0x331f8752 -> :sswitch_7
        0x370aa6c6 -> :sswitch_6
        0x39fb68fc -> :sswitch_5
        0x48cfe489 -> :sswitch_4
        0x53d8ea4b -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x670ee6e3 -> :sswitch_1
        0x6adf7070 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x310888    # 4.503E-39f

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const v1, 0x5f008eb

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const v1, 0x10f38e22

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "snapchat"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, p1}, Ltab;->d(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string v0, "https"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2, p1}, Ltab;->a(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    const-string v0, "http"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2, p1}, Ltab;->a(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
