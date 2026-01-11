.class public final LGDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDDb;


# instance fields
.field public final a:Ly45;

.field public final b:Lffj;

.field public final c:LOF3;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(Ly45;Lffj;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGDb;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LGDb;->b:Lffj;

    .line 7
    .line 8
    iput-object p3, p0, LGDb;->c:LOF3;

    .line 9
    .line 10
    new-instance p1, LFDb;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, LFDb;-><init>(LGDb;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LGDb;->d:LREi;

    .line 22
    .line 23
    new-instance p1, LFDb;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LFDb;-><init>(LGDb;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LGDb;->e:LREi;

    .line 35
    .line 36
    new-instance p1, LFDb;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LFDb;-><init>(LGDb;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LGDb;->f:LREi;

    .line 48
    .line 49
    new-instance p1, LFDb;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, LFDb;-><init>(LGDb;I)V

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
    iput-object p2, p0, LGDb;->g:LREi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LCDb;)LQ6k;
    .locals 6

    .line 1
    sget-object v1, LLfj;->b:LLfj;

    .line 2
    .line 3
    invoke-virtual {p0, v1, p1}, LGDb;->f(LLfj;LCDb;)LEDb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LEDb;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LEDb;->a:LQ6k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lrfj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const-string v3, "This is an image configuration"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lrfj;-><init>(LLfj;ZLjava/lang/String;LYaa;I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Invalid video resolution"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b(Lujf;LLfj;LCDb;)LCDb;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lujf;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LCDb;->values()[LCDb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LNl9;

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    invoke-direct {v2, v3}, LNl9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p2, p3}, LGDb;->c(LLfj;LCDb;)LCDb;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v2, LCDb;->b:LCDb;

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, LGDb;->f(LLfj;LCDb;)LEDb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LEDb;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v4, v3

    .line 44
    move-object v2, p3

    .line 45
    :goto_0
    iget v5, p3, LCDb;->a:I

    .line 46
    .line 47
    const/16 v6, 0x64

    .line 48
    .line 49
    iget v7, v3, LEDb;->c:I

    .line 50
    .line 51
    if-le v5, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lujf;->d()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lt v5, v7, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LCDb;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v4}, LGDb;->f(LLfj;LCDb;)LEDb;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v9, v5

    .line 77
    move v5, v2

    .line 78
    move-object v2, v9

    .line 79
    :goto_1
    iget v8, v4, LCDb;->a:I

    .line 80
    .line 81
    if-lt v8, v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, LEDb;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, LCDb;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v4}, LGDb;->f(LLfj;LCDb;)LEDb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2}, LEDb;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    move-object v9, v2

    .line 110
    move-object v2, p3

    .line 111
    move-object p3, v4

    .line 112
    move-object v4, v3

    .line 113
    move-object v3, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v2, p3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    move-object v3, v4

    .line 118
    :goto_3
    iget p1, v3, LEDb;->c:I

    .line 119
    .line 120
    sub-int p2, p1, v0

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-float p2, p2

    .line 127
    sub-int/2addr p1, v7

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    div-float/2addr p2, p1

    .line 134
    iget-object p1, p0, LGDb;->d:LREi;

    .line 135
    .line 136
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-gtz p1, :cond_4

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    return-object p3

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Invalid proposed media quality level"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "Invalid upper limit media quality level"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final c(LLfj;LCDb;)LCDb;
    .locals 3

    .line 1
    invoke-static {}, LCDb;->values()[LCDb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LNl9;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2}, LNl9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LCDb;->f0:LCDb;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LCDb;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget v1, p2, LCDb;->a:I

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LGDb;->f(LLfj;LCDb;)LEDb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LEDb;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LCDb;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final d(LCDb;)LTd9;
    .locals 6

    .line 1
    sget-object v1, LLfj;->a:LLfj;

    .line 2
    .line 3
    invoke-virtual {p0, v1, p1}, LGDb;->f(LLfj;LCDb;)LEDb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LEDb;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LEDb;->b:LTd9;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lrfj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const-string v3, "This is a video configuration"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lrfj;-><init>(LLfj;ZLjava/lang/String;LYaa;I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Invalid image resolution"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e(Lx5h;LCDb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LT97;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final f(LLfj;LCDb;)LEDb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LLfj;->b:LLfj;

    .line 6
    .line 7
    iget-object v3, v0, LGDb;->a:Ly45;

    .line 8
    .line 9
    const/16 v4, 0x1e0

    .line 10
    .line 11
    const/16 v5, 0x780

    .line 12
    .line 13
    const/16 v6, 0x438

    .line 14
    .line 15
    const/16 v7, 0x500

    .line 16
    .line 17
    const/16 v8, 0x2d0

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const-string v10, "mediaQualityLevel is not configured"

    .line 21
    .line 22
    iget-object v11, v0, LGDb;->b:Lffj;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    if-ne v13, v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, LGDb;->f:LREi;

    .line 30
    .line 31
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, LnM1;

    .line 36
    .line 37
    invoke-interface {v13, v1}, LnM1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, LQ6k;

    .line 42
    .line 43
    if-nez v13, :cond_2

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x10

    .line 53
    .line 54
    const/16 v14, 0x3c0

    .line 55
    .line 56
    const/16 v15, 0x1e

    .line 57
    .line 58
    if-eq v11, v13, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x11

    .line 61
    .line 62
    if-eq v11, v13, :cond_0

    .line 63
    .line 64
    const/16 v13, 0x280

    .line 65
    .line 66
    packed-switch v11, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "video-transcoding-"

    .line 74
    .line 75
    invoke-static {v5, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x5f

    .line 87
    .line 88
    const/16 v7, 0x2d

    .line 89
    .line 90
    invoke-static {v4, v6, v7, v5}, Lsti;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v9, v9, v9, v9}, Lffj;->c(IIII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_0
    const v4, 0x30d400

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x480

    .line 108
    .line 109
    invoke-static {v13, v5, v15, v4}, Lffj;->c(IIII)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "video-transcoding-level-4-5"

    .line 114
    .line 115
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "No need to generate video transcoding configuration for MediaQualityLevel.LEVEL_MAX"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_2
    const v4, 0x7a1200

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5, v15, v4}, Lffj;->c(IIII)[B

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "video-transcoding-level-7"

    .line 137
    .line 138
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_3
    const v4, 0x5b8d80

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7, v15, v4}, Lffj;->c(IIII)[B

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "video-transcoding-level-6"

    .line 152
    .line 153
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    const v4, 0x3d0900

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v7, v15, v4}, Lffj;->c(IIII)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "video-transcoding-level-5"

    .line 166
    .line 167
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_0

    .line 172
    :pswitch_5
    const v4, 0x2625a0

    .line 173
    .line 174
    .line 175
    const/16 v5, 0x21c

    .line 176
    .line 177
    invoke-static {v5, v14, v15, v4}, Lffj;->c(IIII)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "video-transcoding-level-4"

    .line 182
    .line 183
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_0

    .line 188
    :pswitch_6
    const v5, 0x186a00

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v8, v15, v5}, Lffj;->c(IIII)[B

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "video-transcoding-level-3"

    .line 196
    .line 197
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_0

    .line 202
    :pswitch_7
    const v4, 0xf4240

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x168

    .line 206
    .line 207
    invoke-static {v5, v13, v15, v4}, Lffj;->c(IIII)[B

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "video-transcoding-level-2"

    .line 212
    .line 213
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_0

    .line 218
    :pswitch_8
    const/16 v4, 0x90

    .line 219
    .line 220
    const/16 v5, 0xb0

    .line 221
    .line 222
    const v6, 0x5dc00

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v15, v6}, Lffj;->c(IIII)[B

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "video-transcoding-level-1"

    .line 230
    .line 231
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    :pswitch_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_1
    const v4, 0x6acfc0

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x6b0

    .line 246
    .line 247
    invoke-static {v14, v5, v15, v4}, Lffj;->c(IIII)[B

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "video-transcoding-level-6-5"

    .line 252
    .line 253
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_0
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LI23;

    .line 262
    .line 263
    sget-object v5, Lk33;->a:LQi7;

    .line 264
    .line 265
    invoke-interface {v3, v4, v5}, LI23;->j(LcM3;LQi7;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, LQ6k;

    .line 270
    .line 271
    invoke-direct {v4}, LQ6k;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v13, v3

    .line 279
    check-cast v13, LQ6k;

    .line 280
    .line 281
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LnM1;

    .line 286
    .line 287
    invoke-interface {v2, v1, v13}, LnM1;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    new-instance v1, LEDb;

    .line 291
    .line 292
    invoke-direct {v1, v13, v12}, LEDb;-><init>(LQ6k;LTd9;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_3
    iget-object v2, v0, LGDb;->g:LREi;

    .line 297
    .line 298
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, LnM1;

    .line 303
    .line 304
    invoke-interface {v13, v1}, LnM1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, LTd9;

    .line 309
    .line 310
    if-nez v13, :cond_4

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    const/16 v13, 0x384

    .line 320
    .line 321
    const/16 v14, 0x640

    .line 322
    .line 323
    const/16 v15, 0x50

    .line 324
    .line 325
    const/16 v12, 0x3c

    .line 326
    .line 327
    packed-switch v11, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "image_transcoding_"

    .line 335
    .line 336
    invoke-static {v5, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v9, v9, v9}, Lffj;->b(III)[B

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v4, v5}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_b
    invoke-static {v13, v14, v15}, Lffj;->b(III)[B

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v5, "image_transcoding_level_2_7"

    .line 361
    .line 362
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_c
    const/16 v4, 0x8c0

    .line 369
    .line 370
    const/16 v5, 0x4ec

    .line 371
    .line 372
    invoke-static {v5, v4, v12}, Lffj;->b(III)[B

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v5, "image_transcoding_level_3_5"

    .line 377
    .line 378
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_d
    invoke-static {v6, v5, v15}, Lffj;->b(III)[B

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v5, "image_transcoding_level_3_2"

    .line 389
    .line 390
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_1

    .line 395
    :pswitch_e
    invoke-static {v13, v14, v12}, Lffj;->b(III)[B

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v5, "image_transcoding_level_2_5"

    .line 400
    .line 401
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_1

    .line 406
    :pswitch_f
    invoke-static {v8, v7, v15}, Lffj;->b(III)[B

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v5, "image_transcoding_level_2_2"

    .line 411
    .line 412
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_1

    .line 417
    :pswitch_10
    const/16 v4, 0x46

    .line 418
    .line 419
    invoke-static {v8, v7, v4}, Lffj;->b(III)[B

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "image_transcoding_level_2_1"

    .line 424
    .line 425
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_1

    .line 430
    :pswitch_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v2, "No need to generate image transcoding configuration for MediaQualityLevel.LEVEL_MAX"

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :pswitch_12
    const/16 v4, 0xc80

    .line 439
    .line 440
    const/16 v5, 0x708

    .line 441
    .line 442
    invoke-static {v5, v4, v12}, Lffj;->b(III)[B

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "image_transcoding_level_5"

    .line 447
    .line 448
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_1

    .line 453
    :pswitch_13
    const/16 v4, 0xa00

    .line 454
    .line 455
    const/16 v5, 0x5a0

    .line 456
    .line 457
    invoke-static {v5, v4, v12}, Lffj;->b(III)[B

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v5, "image_transcoding_level_4"

    .line 462
    .line 463
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_1

    .line 468
    :pswitch_14
    invoke-static {v6, v5, v12}, Lffj;->b(III)[B

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v5, "image_transcoding_level_3"

    .line 473
    .line 474
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_1

    .line 479
    :pswitch_15
    invoke-static {v8, v7, v12}, Lffj;->b(III)[B

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "image_transcoding_level_2"

    .line 484
    .line 485
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    goto :goto_1

    .line 490
    :pswitch_16
    const/16 v5, 0x356

    .line 491
    .line 492
    invoke-static {v4, v5, v15}, Lffj;->b(III)[B

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v5, "image_transcoding_level_1"

    .line 497
    .line 498
    invoke-static {v5, v4}, Lffj;->a(Ljava/lang/String;[B)LIH6;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :goto_1
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LI23;

    .line 507
    .line 508
    sget-object v5, Lk33;->a:LQi7;

    .line 509
    .line 510
    invoke-interface {v3, v4, v5}, LI23;->j(LcM3;LQi7;)[B

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, LTd9;

    .line 515
    .line 516
    invoke-direct {v4}, LTd9;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object v13, v3

    .line 524
    check-cast v13, LTd9;

    .line 525
    .line 526
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LnM1;

    .line 531
    .line 532
    invoke-interface {v2, v1, v13}, LnM1;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :pswitch_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_4
    :goto_2
    new-instance v1, LEDb;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-direct {v1, v2, v13}, LEDb;-><init>(LQ6k;LTd9;)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_a
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_17
    .end packed-switch
.end method
