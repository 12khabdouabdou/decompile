.class public final Ls1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJv3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LLkg;
.implements Lut0;


# static fields
.field public static final X:Ls1j;

.field public static final Y:Ls1j;

.field public static final Z:Ls1j;

.field public static final b:Ls1j;

.field public static final c:Ls1j;

.field public static final e0:Ls1j;

.field public static final synthetic f0:Ls1j;

.field public static final t:Ls1j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1j;->b:Ls1j;

    .line 8
    .line 9
    new-instance v0, Ls1j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls1j;->c:Ls1j;

    .line 16
    .line 17
    new-instance v0, Ls1j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls1j;->t:Ls1j;

    .line 24
    .line 25
    new-instance v0, Ls1j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls1j;->X:Ls1j;

    .line 32
    .line 33
    new-instance v0, Ls1j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls1j;->Y:Ls1j;

    .line 40
    .line 41
    new-instance v0, Ls1j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls1j;->Z:Ls1j;

    .line 48
    .line 49
    new-instance v0, Ls1j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ls1j;->e0:Ls1j;

    .line 56
    .line 57
    new-instance v0, Ls1j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ls1j;->f0:Ls1j;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ls1j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LyIf;->Z:LyIf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "MapStyleFileWriter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v0, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ls1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnl5;LmGc;Lq85;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Ls1j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, LC3h;->Z:LC3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "NavigationInspectorChannel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    return-void
.end method

.method public static b(LpR;)Lblj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LpR;->j:Lblj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, LpR;->a:LRe8;

    .line 9
    .line 10
    invoke-interface {v1}, LRe8;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, LqR;->a:[I

    .line 19
    .line 20
    invoke-static {v1}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v4, Lblj;

    .line 36
    .line 37
    new-instance v5, LrR;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v5, v0, v1}, LrR;-><init>(LpR;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LsR;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LsR;-><init>(LpR;I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, LMu;->y0:LMu;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v15, 0x198

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/high16 v9, 0x437a0000    # 250.0f

    .line 59
    .line 60
    const/high16 v10, 0x437a0000    # 250.0f

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v14, v13

    .line 64
    invoke-direct/range {v4 .. v15}, Lblj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLjE3;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, LpR;->j:Lblj;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v5, Lblj;

    .line 71
    .line 72
    new-instance v6, LrR;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v6, v0, v1}, LrR;-><init>(LpR;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LsR;

    .line 79
    .line 80
    invoke-direct {v7, v0, v1}, LsR;-><init>(LpR;I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, LMu;->x0:LMu;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v16, 0x198

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/high16 v10, 0x43c80000    # 400.0f

    .line 94
    .line 95
    const/high16 v11, 0x43480000    # 200.0f

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v15, v14

    .line 99
    invoke-direct/range {v5 .. v16}, Lblj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLjE3;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, LpR;->j:Lblj;

    .line 103
    .line 104
    :goto_1
    iget-object v0, v0, LpR;->j:Lblj;

    .line 105
    .line 106
    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)LnM6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x32

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    new-instance p0, LlM6;

    .line 13
    .line 14
    new-instance v0, LPmb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p1}, LPmb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, LDv7;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, p1, v0, v1}, LDv7;->g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p0, LmM6;

    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LmM6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_2
    new-instance p1, LlM6;

    .line 56
    .line 57
    new-instance v0, LOmb;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LOmb;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, LlM6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance p1, LlM6;

    .line 68
    .line 69
    new-instance v0, LLmb;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LLmb;-><init>(Lorg/json/JSONException;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object p0, p1

    .line 78
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(LZs0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LYG2;

    .line 7
    .line 8
    invoke-interface {p1}, LYG2;->w()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, LO5i;

    .line 16
    .line 17
    new-instance v0, LAk6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p1}, LAk6;-><init>(ZLO5i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LSI5;->r0:LSI5;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LSI5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    sget-object v0, Lts5;->e0:Lts5;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lts5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, LfN3;

    .line 39
    .line 40
    iget-object p1, p1, LfN3;->a:LLgj;

    .line 41
    .line 42
    iget v0, p1, LLgj;->a:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    new-instance v0, LkE0;

    .line 52
    .line 53
    new-instance v2, LPgj;

    .line 54
    .line 55
    iget-object p1, p1, LLgj;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, LPgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, LkE0;-><init>(LPgj;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_0
    new-instance v3, LjE0;

    .line 65
    .line 66
    new-instance v4, LPgj;

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    iget-object v5, p1, LLgj;->b:Le57;

    .line 71
    .line 72
    check-cast v5, LHgj;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v5, v1

    .line 76
    :goto_0
    iget-object v5, v5, LHgj;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, LLgj;->b:Le57;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, LHgj;

    .line 84
    .line 85
    :cond_2
    iget-object p1, v1, LHgj;->c:[LD6j;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    array-length v1, p1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    array-length v1, p1

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-ge v2, v1, :cond_3

    .line 96
    .line 97
    aget-object v6, p1, v2

    .line 98
    .line 99
    new-instance v7, LOgj;

    .line 100
    .line 101
    iget-object v12, v6, LD6j;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v8, v6, LD6j;->c:I

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    iget v6, v6, LD6j;->t:I

    .line 107
    .line 108
    int-to-long v10, v6

    .line 109
    invoke-direct/range {v7 .. v12}, LOgj;-><init>(JJLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-direct {v4, v5, v0}, LPgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4}, LjE0;-><init>(LPgj;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move-object v0, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance v3, LkE0;

    .line 127
    .line 128
    new-instance v4, LPgj;

    .line 129
    .line 130
    if-ne v0, v2, :cond_5

    .line 131
    .line 132
    iget-object p1, p1, LLgj;->b:Le57;

    .line 133
    .line 134
    check-cast p1, LIgj;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p1, v1

    .line 138
    :goto_3
    iget-object p1, p1, LIgj;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v4, p1, v1}, LPgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, LkE0;-><init>(LPgj;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_4
    return-object v0

    .line 148
    :pswitch_5
    check-cast p1, Lft0;

    .line 149
    .line 150
    check-cast p1, Lpt0;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    cmpg-float p1, p1, v0

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    sget-object p1, Lz0k;->a:Lz0k;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    new-instance p1, Ly0k;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Lewj;

    .line 175
    .line 176
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_8
    check-cast p1, LEeh;

    .line 180
    .line 181
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    const-string p1, ""

    .line 186
    .line 187
    :cond_7
    return-object p1

    .line 188
    :pswitch_9
    check-cast p1, LqFj;

    .line 189
    .line 190
    iget-object p1, p1, LqFj;->a:[LhFj;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_8
    new-instance p1, LiFj;

    .line 200
    .line 201
    sget-object v0, LtFj;->b:LtFj;

    .line 202
    .line 203
    const-string v1, "COF MDP_UPLOAD_LOCATION_FETCH returned null"

    .line 204
    .line 205
    invoke-direct {p1, v0, v1}, LiFj;-><init>(LtFj;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_a
    check-cast p1, LG40;

    .line 210
    .line 211
    sget-object v0, Lp8;->h:Lp8;

    .line 212
    .line 213
    iget-boolean p1, p1, LG40;->a:Z

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/16 v2, 0x17

    .line 217
    .line 218
    iget-boolean v3, v0, Lp8;->a:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v4, v0, Lp8;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v2, 0x8

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    iget-boolean p1, v0, Lp8;->c:Z

    .line 230
    .line 231
    :cond_9
    and-int/lit8 v2, v2, 0x10

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget-object v1, v0, Lp8;->d:LIqd;

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v0, Lp8;

    .line 241
    .line 242
    invoke-direct {v0, v3, v4, p1, v1}, Lp8;-><init>(ZIZLIqd;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_b
    check-cast p1, LaHb;

    .line 247
    .line 248
    iget p1, p1, LaHb;->b:I

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LV8f;

    .line 2
    .line 3
    const-class v1, LdJk;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LOmf;->d(Ljava/lang/Class;)LFBe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LV8f;-><init>(LFBe;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LDEa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LDEa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p6, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    check-cast p5, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 4
    .line 5
    check-cast p4, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 6
    .line 7
    check-cast p3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 8
    .line 9
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 10
    .line 11
    check-cast p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 12
    .line 13
    new-instance v0, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->g(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p6}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p5}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LDpd;

    .line 43
    .line 44
    invoke-direct {p2, p1, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x3

    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
