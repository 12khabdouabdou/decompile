.class public final LqXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final Y:Ljava/util/List;


# instance fields
.field public final X:LeNe;

.field public final a:LX89;

.field public final b:LHc9;

.field public final c:LyKa;

.field public final t:LMga;


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
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LqXa;->Y:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LZTi;LX89;LHc9;LyKa;LMga;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LqXa;->a:LX89;

    .line 5
    .line 6
    iput-object p3, p0, LqXa;->b:LHc9;

    .line 7
    .line 8
    iput-object p4, p0, LqXa;->c:LyKa;

    .line 9
    .line 10
    iput-object p5, p0, LqXa;->t:LMga;

    .line 11
    .line 12
    iput-object p6, p0, LqXa;->X:LeNe;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p0}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

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
    invoke-static {p0}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

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

.method public static g(Landroid/net/Uri;)Lq0h;
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
    invoke-static {p0}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

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
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LqXa;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v4, v0, LqXa;->b:LHc9;

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
    invoke-virtual {v0, v1, v2}, LqXa;->c(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v1, LA6b;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v5, v5, v2}, LA6b;-><init>(Lq0h;Lz6b;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

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
    sget-object v3, LrXa;->a:LXfi;

    .line 56
    .line 57
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v3}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

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
    move-wide/from16 v16, v9

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, LqXa;->d(Ljava/lang/String;)Ljava/lang/Double;

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
    move-result-wide v12

    .line 139
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LqXa;->f(Ljava/lang/String;)Ljava/lang/Double;

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
    move-result-wide v14

    .line 153
    new-instance v1, LA6b;

    .line 154
    .line 155
    new-instance v11, LMni;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    invoke-direct/range {v11 .. v20}, LMni;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "source_page_context"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v5, v11, v2}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;
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
    invoke-static {v0}, LqXa;->d(Ljava/lang/String;)Ljava/lang/Double;

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
    move-result-wide v3

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
    invoke-static {v0}, LqXa;->f(Ljava/lang/String;)Ljava/lang/Double;

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
    move-result-wide v5

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
    invoke-static {v0}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

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
    move-result-wide v7

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmpg-double v0, v7, v9

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 67
    .line 68
    cmpl-double v0, v7, v9

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v1, v7

    .line 74
    :cond_3
    :goto_1
    move-wide v7, v1

    .line 75
    new-instance v0, LA6b;

    .line 76
    .line 77
    invoke-static {p1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LMni;

    .line 82
    .line 83
    const-string v9, "displaytext"

    .line 84
    .line 85
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "poiid"

    .line 90
    .line 91
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v11, "snap_id"

    .line 96
    .line 97
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct/range {v2 .. v11}, LMni;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {v0, v1, v2, p1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LqXa;->b:LHc9;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

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

.method public final c(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v0, LqXa;->b:LHc9;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v9, :cond_5a

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v13, v0, LqXa;->t:LMga;

    .line 24
    .line 25
    const-string v15, "lng"

    .line 26
    .line 27
    const-string v6, "lat"

    .line 28
    .line 29
    const-string v2, "settings_action"

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const-string v8, "metric_chat_id"

    .line 34
    .line 35
    const-wide/16 v19, 0x0

    .line 36
    .line 37
    const-string v4, "place_id"

    .line 38
    .line 39
    const-string v22, ""

    .line 40
    .line 41
    const-string v7, "userId"

    .line 42
    .line 43
    const-string v14, "source_page_context"

    .line 44
    .line 45
    sparse-switch v12, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_23

    .line 49
    .line 50
    :sswitch_0
    const-string v1, "placeperf"

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_23

    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, LqXa;->X:LeNe;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    return-object v1

    .line 68
    :sswitch_1
    const-string v1, "backgroundlocation"

    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto/16 :goto_23

    .line 77
    .line 78
    :cond_1
    iget-object v1, v13, LMga;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LPya;

    .line 81
    .line 82
    iget-object v2, v13, LMga;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v1, v2}, LR9k;->h(LPya;Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :sswitch_2
    const-string v4, "settings"

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto/16 :goto_23

    .line 105
    .line 106
    :cond_2
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :try_start_0
    invoke-static {v1}, LFRf;->r(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    nop

    .line 129
    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 130
    :goto_1
    if-eqz v7, :cond_5

    .line 131
    .line 132
    new-instance v1, Lv7b;

    .line 133
    .line 134
    invoke-direct {v1, v7, v11, v11, v3}, Lv7b;-><init>(ILiYd;LDpa;I)V

    .line 135
    .line 136
    .line 137
    move-object v11, v1

    .line 138
    :cond_5
    new-instance v1, LCE5;

    .line 139
    .line 140
    invoke-direct {v1, v10, v4, v11, v5}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :sswitch_3
    const-string v2, "friendstray"

    .line 150
    .line 151
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto/16 :goto_23

    .line 158
    .line 159
    :cond_6
    new-instance v2, LA6b;

    .line 160
    .line 161
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v3, v11, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v2}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :sswitch_4
    const-string v2, "placediscovery"

    .line 178
    .line 179
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    goto/16 :goto_23

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    if-nez v24, :cond_8

    .line 192
    .line 193
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-static {v2}, LqXa;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move-object v2, v11

    .line 208
    :goto_2
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-static {v3}, LqXa;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object v3, v11

    .line 220
    :goto_3
    if-eqz v2, :cond_d

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v27

    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v25

    .line 232
    new-instance v2, LA6b;

    .line 233
    .line 234
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v23, LTmi;

    .line 239
    .line 240
    const-string v4, "place_pivot_name"

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    move-object/from16 v29, v22

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move-object/from16 v29, v4

    .line 252
    .line 253
    :goto_4
    const-string v4, "place_pivot_localized_name"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    move-object/from16 v30, v22

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move-object/from16 v30, v4

    .line 265
    .line 266
    :goto_5
    const-string v4, "place_pivot_type"

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    const-string v4, "place_pivot_icon_url"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v32

    .line 278
    const-string v4, "place_pivot_attribute_id"

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v33

    .line 284
    const-string v4, "place_pivot_emoji_unicode"

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v34

    .line 290
    invoke-direct/range {v23 .. v34}, LTmi;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v23

    .line 294
    .line 295
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v3, v4, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v2}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :cond_d
    if-nez v11, :cond_e

    .line 307
    .line 308
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_e
    return-object v11

    .line 312
    :sswitch_5
    const-string v2, "locationsharingupselldialog"

    .line 313
    .line 314
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_f

    .line 319
    .line 320
    goto/16 :goto_23

    .line 321
    .line 322
    :cond_f
    const-string v2, "banner_id"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v19

    .line 340
    :cond_10
    move-wide/from16 v1, v19

    .line 341
    .line 342
    new-instance v3, LKh;

    .line 343
    .line 344
    const/16 v4, 0x9

    .line 345
    .line 346
    invoke-direct {v3, v13, v1, v2, v4}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 350
    .line 351
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :sswitch_6
    const-string v2, "livelocationview"

    .line 356
    .line 357
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_11

    .line 362
    .line 363
    goto/16 :goto_23

    .line 364
    .line 365
    :cond_11
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    new-instance v3, LA6b;

    .line 372
    .line 373
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Lani;

    .line 378
    .line 379
    const-string v6, "live_location_session_id"

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v7, "live_location_actor"

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_13

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_12

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_12
    :try_start_1
    invoke-static {v7}, Lb1b;->valueOf(Ljava/lang/String;)Lb1b;

    .line 401
    .line 402
    .line 403
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    :catch_1
    :cond_13
    :goto_6
    invoke-direct {v5, v2, v6, v11}, Lani;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1b;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v3, v4, v5, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v3}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto/16 :goto_1c

    .line 419
    .line 420
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 421
    .line 422
    goto/16 :goto_1c

    .line 423
    .line 424
    :sswitch_7
    const-string v2, "memorieslayer"

    .line 425
    .line 426
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_15

    .line 431
    .line 432
    goto/16 :goto_23

    .line 433
    .line 434
    :cond_15
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, LA6b;

    .line 439
    .line 440
    new-instance v3, Lwni;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x8

    .line 446
    .line 447
    invoke-direct {v2, v1, v3, v4}, LA6b;-><init>(Lq0h;Lz6b;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v2}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :sswitch_8
    const-string v2, "systempermissionsettings"

    .line 456
    .line 457
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_16

    .line 462
    .line 463
    goto/16 :goto_23

    .line 464
    .line 465
    :cond_16
    const-string v2, "notification_id"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v4, "notification_type"

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v4, LLUa;

    .line 478
    .line 479
    invoke-direct {v4, v13, v2, v1, v3}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 483
    .line 484
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :sswitch_9
    const-string v2, "live_allowlist"

    .line 489
    .line 490
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_17

    .line 495
    .line 496
    goto/16 :goto_23

    .line 497
    .line 498
    :cond_17
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_18

    .line 503
    .line 504
    sget-object v1, Lq0h;->Y1:Lq0h;

    .line 505
    .line 506
    :cond_18
    new-instance v2, Lv7b;

    .line 507
    .line 508
    new-instance v3, LDpa;

    .line 509
    .line 510
    invoke-direct {v3, v1}, LDpa;-><init>(Lq0h;)V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v6, 0x2

    .line 515
    invoke-direct {v2, v4, v11, v3, v6}, Lv7b;-><init>(ILiYd;LDpa;I)V

    .line 516
    .line 517
    .line 518
    new-instance v3, LCE5;

    .line 519
    .line 520
    invoke-direct {v3, v10, v1, v2, v5}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 524
    .line 525
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :sswitch_a
    const-string v2, "instrumentation"

    .line 530
    .line 531
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_19

    .line 536
    .line 537
    goto/16 :goto_23

    .line 538
    .line 539
    :cond_19
    iget-object v2, v0, LqXa;->a:LX89;

    .line 540
    .line 541
    sput-boolean v18, Lc0b;->a:Z

    .line 542
    .line 543
    const-string v4, "wait_for_friend_load"

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_1a

    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    :cond_1a
    sget-boolean v4, Lc0b;->a:Z

    .line 555
    .line 556
    const-string v4, "friend_cluster_count"

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_1b

    .line 563
    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    :cond_1b
    const-string v4, "prep_playback"

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-eqz v4, :cond_1c

    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    goto :goto_7

    .line 580
    :cond_1c
    const/4 v4, 0x0

    .line 581
    :goto_7
    sput-boolean v4, Lc0b;->b:Z

    .line 582
    .line 583
    const-string v4, "tap_self_cluster"

    .line 584
    .line 585
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_1d

    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    :cond_1d
    iget-object v4, v2, LX89;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LYi4;

    .line 597
    .line 598
    invoke-interface {v4}, LYi4;->c()V

    .line 599
    .line 600
    .line 601
    const-string v4, "do_not_navigate_to_map"

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_1e

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto :goto_8

    .line 614
    :cond_1e
    const/4 v4, 0x0

    .line 615
    :goto_8
    if-eqz v4, :cond_1f

    .line 616
    .line 617
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1f
    new-instance v4, LA6b;

    .line 621
    .line 622
    new-instance v5, LHni;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    const/16 v6, 0x8

    .line 628
    .line 629
    invoke-direct {v4, v11, v5, v6}, LA6b;-><init>(Lq0h;Lz6b;I)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v2, LX89;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, LHc9;

    .line 635
    .line 636
    invoke-virtual {v5, v4}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :goto_9
    const-string v5, "enable_ll_push"

    .line 641
    .line 642
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-eqz v5, :cond_20

    .line 647
    .line 648
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    goto :goto_a

    .line 653
    :cond_20
    const/4 v5, 0x0

    .line 654
    :goto_a
    if-nez v5, :cond_21

    .line 655
    .line 656
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 657
    .line 658
    :goto_b
    const/4 v6, 0x2

    .line 659
    goto/16 :goto_e

    .line 660
    .line 661
    :cond_21
    const-string v5, "push_notification_duration"

    .line 662
    .line 663
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_22

    .line 668
    .line 669
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    goto :goto_c

    .line 674
    :cond_22
    move-wide/from16 v5, v19

    .line 675
    .line 676
    :goto_c
    const-string v7, "push_notification_frequency"

    .line 677
    .line 678
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    if-eqz v7, :cond_23

    .line 683
    .line 684
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    goto :goto_d

    .line 689
    :cond_23
    move-wide/from16 v7, v19

    .line 690
    .line 691
    :goto_d
    const-string v9, "push_notification_initial_delay"

    .line 692
    .line 693
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_24

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v19

    .line 703
    :cond_24
    move-wide/from16 v9, v19

    .line 704
    .line 705
    iget-object v1, v2, LX89;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LKtj;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v2, Lkbd;

    .line 713
    .line 714
    invoke-direct {v2}, Lkbd;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-wide v5, v2, Lkbd;->b:J

    .line 718
    .line 719
    iget v5, v2, Lkbd;->a:I

    .line 720
    .line 721
    iput-wide v7, v2, Lkbd;->c:J

    .line 722
    .line 723
    iput-wide v9, v2, Lkbd;->t:J

    .line 724
    .line 725
    or-int/lit8 v5, v5, 0x7

    .line 726
    .line 727
    iput v5, v2, Lkbd;->a:I

    .line 728
    .line 729
    new-instance v5, LPsh;

    .line 730
    .line 731
    invoke-direct {v5}, LPsh;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v2, v5, LPsh;->a:Lkbd;

    .line 735
    .line 736
    iget-object v1, v1, LKtj;->a:LGtj;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v2, LRF8;

    .line 742
    .line 743
    invoke-direct {v2}, LRF8;-><init>()V

    .line 744
    .line 745
    .line 746
    new-instance v6, Lhad;

    .line 747
    .line 748
    const-string v7, "x-snap-route-tag"

    .line 749
    .line 750
    const-string v8, "notification-test"

    .line 751
    .line 752
    invoke-direct {v6, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    const/4 v7, 0x1

    .line 756
    new-array v8, v7, [Lhad;

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    aput-object v6, v8, v23

    .line 761
    .line 762
    invoke-static {v8}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    iput-object v6, v2, LRF8;->b:Ljava/util/HashMap;

    .line 767
    .line 768
    new-instance v6, Lwfi;

    .line 769
    .line 770
    const/16 v7, 0x15

    .line 771
    .line 772
    invoke-direct {v6, v5, v2, v1, v7}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, LGtj;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 781
    .line 782
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, LkJ1;

    .line 786
    .line 787
    const-string v6, "startTest"

    .line 788
    .line 789
    const/4 v7, 0x4

    .line 790
    invoke-direct {v2, v7, v1, v6}, LkJ1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v5}, LkJ1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v5, v1, LGtj;->c:Lwfi;

    .line 802
    .line 803
    sget-object v8, LaTi;->X:LaTi;

    .line 804
    .line 805
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v8, LKnj;

    .line 810
    .line 811
    invoke-direct {v8, v7, v5}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 815
    .line 816
    invoke-direct {v7, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v1, LGtj;->g:LBre;

    .line 820
    .line 821
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-static {v7, v2, v8, v3}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    sget-object v3, LZTi;->X:LZTi;

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-instance v3, Lx8j;

    .line 837
    .line 838
    const/16 v7, 0x15

    .line 839
    .line 840
    invoke-direct {v3, v5, v7, v6}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 844
    .line 845
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 857
    .line 858
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lthc;

    .line 862
    .line 863
    const/16 v2, 0xb

    .line 864
    .line 865
    invoke-direct {v1, v2}, Lthc;-><init>(I)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 869
    .line 870
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 874
    .line 875
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :goto_e
    new-array v2, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    aput-object v4, v2, v23

    .line 885
    .line 886
    const/16 v18, 0x1

    .line 887
    .line 888
    aput-object v1, v2, v18

    .line 889
    .line 890
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Iterable;

    .line 895
    .line 896
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 897
    .line 898
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 899
    .line 900
    .line 901
    return-object v2

    .line 902
    :sswitch_b
    const-string v3, "settingsreminder"

    .line 903
    .line 904
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_25

    .line 909
    .line 910
    goto/16 :goto_23

    .line 911
    .line 912
    :cond_25
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    new-instance v4, Lv7b;

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_27

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-nez v6, :cond_26

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_26
    :try_start_2
    invoke-static {v2}, LFRf;->r(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 935
    goto :goto_10

    .line 936
    :catch_2
    :cond_27
    :goto_f
    const/4 v7, 0x0

    .line 937
    :goto_10
    new-instance v2, LiYd;

    .line 938
    .line 939
    const-string v6, "map_notif_session_id"

    .line 940
    .line 941
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    if-eqz v8, :cond_28

    .line 946
    .line 947
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v8

    .line 951
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    goto :goto_11

    .line 956
    :cond_28
    move-object v8, v11

    .line 957
    :goto_11
    invoke-direct {v2, v8}, LiYd;-><init>(Ljava/lang/Long;)V

    .line 958
    .line 959
    .line 960
    const/4 v8, 0x4

    .line 961
    invoke-direct {v4, v7, v2, v11, v8}, Lv7b;-><init>(ILiYd;LDpa;I)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, LqXa;->c:LyKa;

    .line 965
    .line 966
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    if-eqz v6, :cond_29

    .line 971
    .line 972
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v6

    .line 976
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    goto :goto_12

    .line 981
    :cond_29
    move-object v6, v11

    .line 982
    :goto_12
    if-eqz v6, :cond_2b

    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v7

    .line 988
    iget-object v9, v2, LyKa;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v9, LB73;

    .line 991
    .line 992
    check-cast v9, LOze;

    .line 993
    .line 994
    invoke-static {v9, v7, v8}, Llva;->j(LOze;J)J

    .line 995
    .line 996
    .line 997
    move-result-wide v7

    .line 998
    const/16 v9, 0x3e8

    .line 999
    .line 1000
    int-to-long v12, v9

    .line 1001
    div-long/2addr v7, v12

    .line 1002
    const-string v9, "location_sharing_setting"

    .line 1003
    .line 1004
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v2, v2, LyKa;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LKPd;

    .line 1011
    .line 1012
    new-instance v9, LAab;

    .line 1013
    .line 1014
    invoke-direct {v9}, LAab;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v1, :cond_2a

    .line 1018
    .line 1019
    invoke-static {v1}, LzAa;->valueOf(Ljava/lang/String;)LzAa;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    :cond_2a
    iput-object v11, v9, LAab;->j:LzAa;

    .line 1024
    .line 1025
    iput-object v6, v9, LAab;->k:Ljava/lang/Long;

    .line 1026
    .line 1027
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iput-object v1, v9, LAab;->l:Ljava/lang/Long;

    .line 1032
    .line 1033
    iget-object v1, v2, LKPd;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LmS6;

    .line 1036
    .line 1037
    invoke-interface {v1, v9}, LmS6;->e(LMR6;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1041
    .line 1042
    new-instance v2, LCE5;

    .line 1043
    .line 1044
    invoke-direct {v2, v10, v3, v4, v5}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1048
    .line 1049
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1053
    .line 1054
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :sswitch_c
    const-string v2, "place"

    .line 1059
    .line 1060
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_2c

    .line 1065
    .line 1066
    goto/16 :goto_23

    .line 1067
    .line 1068
    :cond_2c
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v25

    .line 1072
    if-nez v25, :cond_2d

    .line 1073
    .line 1074
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1075
    .line 1076
    goto/16 :goto_1c

    .line 1077
    .line 1078
    :cond_2d
    const/4 v2, 0x3

    .line 1079
    :try_start_3
    const-string v4, "type"

    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    if-eqz v4, :cond_2e

    .line 1086
    .line 1087
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    goto :goto_13

    .line 1096
    :cond_2e
    move-object v4, v11

    .line 1097
    :goto_13
    if-nez v4, :cond_2f

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-nez v5, :cond_31

    .line 1105
    .line 1106
    :catch_3
    :cond_30
    :goto_14
    const/16 v27, 0x3

    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_31
    :goto_15
    if-nez v4, :cond_32

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    const/4 v7, 0x1

    .line 1117
    if-ne v5, v7, :cond_33

    .line 1118
    .line 1119
    const/16 v27, 0x2

    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_33
    :goto_16
    if-nez v4, :cond_34

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1129
    const/4 v6, 0x2

    .line 1130
    if-ne v4, v6, :cond_30

    .line 1131
    .line 1132
    const/16 v27, 0x1

    .line 1133
    .line 1134
    :goto_17
    :try_start_4
    const-string v4, "place_open_context"

    .line 1135
    .line 1136
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    if-nez v4, :cond_35

    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :cond_35
    move-object/from16 v22, v4

    .line 1144
    .line 1145
    :goto_18
    invoke-static/range {v22 .. v22}, Lgad;->s(Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1149
    move/from16 v28, v4

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :catch_4
    const/16 v28, 0x0

    .line 1153
    .line 1154
    :goto_19
    new-instance v4, LA6b;

    .line 1155
    .line 1156
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    new-instance v24, Lyni;

    .line 1161
    .line 1162
    const-string v6, "bbox"

    .line 1163
    .line 1164
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    if-eqz v6, :cond_37

    .line 1169
    .line 1170
    const-string v7, ","

    .line 1171
    .line 1172
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    const/4 v8, 0x0

    .line 1177
    invoke-static {v6, v7, v8, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    const/4 v7, 0x4

    .line 1186
    if-eq v6, v7, :cond_36

    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_36
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v6}, LqXa;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    const/4 v7, 0x1

    .line 1200
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    check-cast v7, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v7}, LqXa;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    const/4 v8, 0x2

    .line 1211
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    check-cast v8, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-static {v8}, LqXa;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v2}, LqXa;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    if-eqz v6, :cond_37

    .line 1232
    .line 1233
    if-eqz v7, :cond_37

    .line 1234
    .line 1235
    if-eqz v8, :cond_37

    .line 1236
    .line 1237
    if-eqz v2, :cond_37

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v2

    .line 1243
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v8

    .line 1247
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v11

    .line 1251
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v6

    .line 1255
    new-instance v13, Landroid/graphics/RectF;

    .line 1256
    .line 1257
    double-to-float v6, v6

    .line 1258
    double-to-float v2, v2

    .line 1259
    double-to-float v3, v8

    .line 1260
    double-to-float v7, v11

    .line 1261
    invoke-direct {v13, v6, v2, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v26, v13

    .line 1265
    .line 1266
    goto :goto_1b

    .line 1267
    :cond_37
    :goto_1a
    move-object/from16 v26, v11

    .line 1268
    .line 1269
    :goto_1b
    const-string v2, "open_source_session_id"

    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v29

    .line 1275
    invoke-direct/range {v24 .. v29}, Lyni;-><init>(Ljava/lang/String;Landroid/graphics/RectF;IILjava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v2, v24

    .line 1279
    .line 1280
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-direct {v4, v5, v2, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v10, v4}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    :goto_1c
    return-object v1

    .line 1292
    :sswitch_d
    const-string v2, "group"

    .line 1293
    .line 1294
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-nez v2, :cond_38

    .line 1299
    .line 1300
    goto/16 :goto_23

    .line 1301
    .line 1302
    :cond_38
    const-string v2, "group_member_ids"

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-eqz v2, :cond_39

    .line 1309
    .line 1310
    new-instance v4, LA6b;

    .line 1311
    .line 1312
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    new-instance v6, LPni;

    .line 1317
    .line 1318
    const/4 v7, 0x1

    .line 1319
    new-array v7, v7, [C

    .line 1320
    .line 1321
    const/16 v8, 0x5f

    .line 1322
    .line 1323
    const/4 v9, 0x0

    .line 1324
    aput-char v8, v7, v9

    .line 1325
    .line 1326
    invoke-static {v2, v7, v9, v3}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    const-string v3, "group_display_name"

    .line 1331
    .line 1332
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    const-string v7, "conversation_id"

    .line 1337
    .line 1338
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-direct {v6, v2, v3, v7}, LPni;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-direct {v4, v5, v6, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v10, v4}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    return-object v1

    .line 1357
    :cond_39
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1358
    .line 1359
    return-object v1

    .line 1360
    :sswitch_e
    const-string v2, "drops"

    .line 1361
    .line 1362
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_3a

    .line 1367
    .line 1368
    goto/16 :goto_23

    .line 1369
    .line 1370
    :cond_3a
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v17

    .line 1374
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    if-eqz v2, :cond_3b

    .line 1379
    .line 1380
    invoke-static {v2}, LqXa;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    goto :goto_1d

    .line 1385
    :cond_3b
    move-object v2, v11

    .line 1386
    :goto_1d
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    if-eqz v3, :cond_3c

    .line 1391
    .line 1392
    invoke-static {v3}, LqXa;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v11

    .line 1396
    :cond_3c
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v22

    .line 1400
    const-string v3, "drops_pin_id"

    .line 1401
    .line 1402
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v23

    .line 1406
    const-string v3, "drops_pin_title"

    .line 1407
    .line 1408
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v24

    .line 1412
    const-string v3, "drops_pin_icon"

    .line 1413
    .line 1414
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v25

    .line 1418
    if-eqz v17, :cond_3d

    .line 1419
    .line 1420
    if-eqz v2, :cond_3d

    .line 1421
    .line 1422
    if-eqz v11, :cond_3d

    .line 1423
    .line 1424
    new-instance v3, LA6b;

    .line 1425
    .line 1426
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    new-instance v16, LUmi;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v18

    .line 1436
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v20

    .line 1440
    invoke-direct/range {v16 .. v25}, LUmi;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v2, v16

    .line 1444
    .line 1445
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-direct {v3, v4, v2, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v10, v3}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    return-object v1

    .line 1457
    :cond_3d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1458
    .line 1459
    return-object v1

    .line 1460
    :sswitch_f
    const-string v1, "debug"

    .line 1461
    .line 1462
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-nez v1, :cond_3e

    .line 1467
    .line 1468
    goto/16 :goto_23

    .line 1469
    .line 1470
    :cond_3e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    move-object/from16 v2, p1

    .line 1475
    .line 1476
    const/4 v7, 0x1

    .line 1477
    invoke-interface {v2, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1481
    .line 1482
    return-object v1

    .line 1483
    :sswitch_10
    const-string v2, "coord"

    .line 1484
    .line 1485
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_3f

    .line 1490
    .line 1491
    goto/16 :goto_23

    .line 1492
    .line 1493
    :cond_3f
    invoke-virtual {v0, v1}, LqXa;->b(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    return-object v1

    .line 1498
    :sswitch_11
    const-string v2, "snap"

    .line 1499
    .line 1500
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-nez v2, :cond_40

    .line 1505
    .line 1506
    goto/16 :goto_23

    .line 1507
    .line 1508
    :cond_40
    invoke-virtual {v0, v1}, LqXa;->b(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    return-object v1

    .line 1513
    :sswitch_12
    const-string v2, "poi"

    .line 1514
    .line 1515
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-nez v2, :cond_41

    .line 1520
    .line 1521
    goto/16 :goto_23

    .line 1522
    .line 1523
    :cond_41
    invoke-virtual {v0, v1}, LqXa;->b(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    return-object v1

    .line 1528
    :sswitch_13
    const-string v2, "homesettingspage"

    .line 1529
    .line 1530
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-nez v2, :cond_42

    .line 1535
    .line 1536
    goto/16 :goto_23

    .line 1537
    .line 1538
    :cond_42
    new-instance v2, LA6b;

    .line 1539
    .line 1540
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    new-instance v4, Lbni;

    .line 1545
    .line 1546
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-direct {v2, v3, v4, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10, v2}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    return-object v1

    .line 1561
    :sswitch_14
    const-string v2, "chatlocationcontext"

    .line 1562
    .line 1563
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-nez v2, :cond_43

    .line 1568
    .line 1569
    goto/16 :goto_23

    .line 1570
    .line 1571
    :cond_43
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    if-eqz v2, :cond_44

    .line 1576
    .line 1577
    new-instance v3, LA6b;

    .line 1578
    .line 1579
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    new-instance v5, LRmi;

    .line 1584
    .line 1585
    invoke-direct {v5, v2}, LRmi;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-direct {v3, v4, v5, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v10, v3}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    return-object v1

    .line 1600
    :cond_44
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1601
    .line 1602
    return-object v1

    .line 1603
    :sswitch_15
    const-string v2, "placefavorites"

    .line 1604
    .line 1605
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-nez v2, :cond_45

    .line 1610
    .line 1611
    goto/16 :goto_23

    .line 1612
    .line 1613
    :cond_45
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    if-nez v2, :cond_46

    .line 1618
    .line 1619
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1620
    .line 1621
    return-object v1

    .line 1622
    :cond_46
    new-instance v3, LA6b;

    .line 1623
    .line 1624
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    new-instance v5, Lzni;

    .line 1629
    .line 1630
    invoke-direct {v5, v2}, Lzni;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-direct {v3, v4, v5, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v10, v3}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    return-object v1

    .line 1645
    :sswitch_16
    const-string v2, "metray"

    .line 1646
    .line 1647
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-nez v2, :cond_47

    .line 1652
    .line 1653
    goto/16 :goto_23

    .line 1654
    .line 1655
    :cond_47
    new-instance v2, LA6b;

    .line 1656
    .line 1657
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    new-instance v4, Lvni;

    .line 1662
    .line 1663
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-direct {v2, v3, v4, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v10, v2}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    return-object v1

    .line 1678
    :sswitch_17
    const-string v2, "address"

    .line 1679
    .line 1680
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-nez v3, :cond_48

    .line 1685
    .line 1686
    goto/16 :goto_23

    .line 1687
    .line 1688
    :cond_48
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    if-eqz v3, :cond_49

    .line 1697
    .line 1698
    if-eqz v2, :cond_49

    .line 1699
    .line 1700
    new-instance v4, LA6b;

    .line 1701
    .line 1702
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    new-instance v6, LNmi;

    .line 1707
    .line 1708
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    invoke-direct {v6, v3, v2, v7}, LNmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-direct {v4, v5, v6, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v10, v4}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    :cond_49
    if-nez v11, :cond_4a

    .line 1727
    .line 1728
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1729
    .line 1730
    return-object v1

    .line 1731
    :cond_4a
    return-object v11

    .line 1732
    :sswitch_18
    const-string v2, "friend"

    .line 1733
    .line 1734
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    if-nez v2, :cond_4b

    .line 1739
    .line 1740
    goto/16 :goto_23

    .line 1741
    .line 1742
    :cond_4b
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-eqz v2, :cond_4c

    .line 1747
    .line 1748
    new-instance v3, LA6b;

    .line 1749
    .line 1750
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    new-instance v5, LNni;

    .line 1755
    .line 1756
    invoke-direct {v5, v2}, LNni;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-direct {v3, v4, v5, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v10, v3}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    return-object v1

    .line 1771
    :cond_4c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1772
    .line 1773
    return-object v1

    .line 1774
    :sswitch_19
    const-string v2, "explore"

    .line 1775
    .line 1776
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-nez v2, :cond_4d

    .line 1781
    .line 1782
    goto/16 :goto_23

    .line 1783
    .line 1784
    :cond_4d
    new-instance v2, LA6b;

    .line 1785
    .line 1786
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    new-instance v4, Lxni;

    .line 1791
    .line 1792
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    invoke-direct {v4, v5}, Lxni;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-direct {v2, v3, v4, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v10, v2}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    return-object v1

    .line 1811
    :sswitch_1a
    const-string v2, "bounds"

    .line 1812
    .line 1813
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    if-nez v2, :cond_4e

    .line 1818
    .line 1819
    goto/16 :goto_23

    .line 1820
    .line 1821
    :cond_4e
    const-string v2, "lat_north"

    .line 1822
    .line 1823
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    if-eqz v2, :cond_4f

    .line 1828
    .line 1829
    invoke-static {v2}, LqXa;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    goto :goto_1e

    .line 1834
    :cond_4f
    move-object v2, v11

    .line 1835
    :goto_1e
    const-string v3, "lat_south"

    .line 1836
    .line 1837
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    if-eqz v3, :cond_50

    .line 1842
    .line 1843
    invoke-static {v3}, LqXa;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    goto :goto_1f

    .line 1848
    :cond_50
    move-object v3, v11

    .line 1849
    :goto_1f
    const-string v4, "lng_west"

    .line 1850
    .line 1851
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    if-eqz v4, :cond_51

    .line 1856
    .line 1857
    invoke-static {v4}, LqXa;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    goto :goto_20

    .line 1862
    :cond_51
    move-object v4, v11

    .line 1863
    :goto_20
    const-string v5, "lng_east"

    .line 1864
    .line 1865
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    if-eqz v5, :cond_52

    .line 1870
    .line 1871
    invoke-static {v5}, LqXa;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    goto :goto_21

    .line 1876
    :cond_52
    move-object v5, v11

    .line 1877
    :goto_21
    if-eqz v2, :cond_53

    .line 1878
    .line 1879
    if-eqz v3, :cond_53

    .line 1880
    .line 1881
    if-eqz v4, :cond_53

    .line 1882
    .line 1883
    if-eqz v5, :cond_53

    .line 1884
    .line 1885
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v22

    .line 1889
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v20

    .line 1893
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v18

    .line 1897
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v16

    .line 1901
    new-instance v2, LA6b;

    .line 1902
    .line 1903
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    new-instance v15, LOmi;

    .line 1908
    .line 1909
    invoke-direct/range {v15 .. v23}, LOmi;-><init>(DDDD)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-direct {v2, v3, v15, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v10, v2}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v11

    .line 1923
    :cond_53
    if-nez v11, :cond_54

    .line 1924
    .line 1925
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1926
    .line 1927
    return-object v1

    .line 1928
    :cond_54
    return-object v11

    .line 1929
    :sswitch_1b
    const-string v2, "mapstyletweak"

    .line 1930
    .line 1931
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-nez v2, :cond_55

    .line 1936
    .line 1937
    goto :goto_23

    .line 1938
    :cond_55
    new-instance v2, LA6b;

    .line 1939
    .line 1940
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    new-instance v4, Luni;

    .line 1945
    .line 1946
    const-string v5, "stylename"

    .line 1947
    .line 1948
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    if-nez v5, :cond_56

    .line 1953
    .line 1954
    move-object/from16 v5, v22

    .line 1955
    .line 1956
    :cond_56
    invoke-direct {v4, v5}, Luni;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-direct {v2, v3, v4, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v10, v2}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    return-object v1

    .line 1971
    :sswitch_1c
    const-string v2, "mapreaction"

    .line 1972
    .line 1973
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    if-nez v2, :cond_57

    .line 1978
    .line 1979
    goto :goto_23

    .line 1980
    :cond_57
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    if-eqz v2, :cond_59

    .line 1985
    .line 1986
    invoke-static {v1}, LqXa;->g(Landroid/net/Uri;)Lq0h;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    const-string v4, "map_reactions_list"

    .line 1991
    .line 1992
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    if-eqz v4, :cond_58

    .line 1997
    .line 1998
    new-instance v5, LOni;

    .line 1999
    .line 2000
    invoke-direct {v5, v2, v4}, LOni;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_22

    .line 2004
    :cond_58
    new-instance v5, LNni;

    .line 2005
    .line 2006
    invoke-direct {v5, v2}, LNni;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_22
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    new-instance v2, LA6b;

    .line 2014
    .line 2015
    invoke-direct {v2, v3, v5, v1}, LA6b;-><init>(Lq0h;Lz6b;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v10, v2}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    return-object v1

    .line 2023
    :cond_59
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2024
    .line 2025
    return-object v1

    .line 2026
    :cond_5a
    :goto_23
    new-instance v1, LA6b;

    .line 2027
    .line 2028
    const/16 v2, 0xe

    .line 2029
    .line 2030
    invoke-direct {v1, v11, v11, v2}, LA6b;-><init>(Lq0h;Lz6b;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v10, v1}, LHc9;->h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    return-object v1

    .line 2038
    nop

    .line 2039
    :sswitch_data_0
    .sparse-switch
        -0x60909c7b -> :sswitch_1c
        -0x5a554ec9 -> :sswitch_1b
        -0x5272094b -> :sswitch_1a
        -0x4e08056d -> :sswitch_19
        -0x4b79f562 -> :sswitch_18
        -0x4468640c -> :sswitch_17
        -0x403a0b32 -> :sswitch_16
        -0x1a5f36d0 -> :sswitch_15
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

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LqXa;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
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
    invoke-virtual {p0, p2, p1}, LqXa;->c(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p2, p1}, LqXa;->a(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p2, p1}, LqXa;->a(Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

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

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
