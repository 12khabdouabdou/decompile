.class public LkQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ld9j;
.implements LG67;
.implements Lv92;
.implements LN93;
.implements LeE3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final X:LkQi;

.field public static final Y:LkQi;

.field public static final Z:LkQi;

.field public static final b:LkQi;

.field public static final c:LkQi;

.field public static final e0:LkQi;

.field public static final f0:LkQi;

.field public static final t:LkQi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkQi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkQi;->b:LkQi;

    .line 8
    .line 9
    new-instance v0, LkQi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkQi;->c:LkQi;

    .line 16
    .line 17
    new-instance v0, LkQi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LkQi;->t:LkQi;

    .line 24
    .line 25
    new-instance v0, LkQi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LkQi;->X:LkQi;

    .line 32
    .line 33
    new-instance v0, LkQi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LkQi;->Y:LkQi;

    .line 40
    .line 41
    new-instance v0, LkQi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LkQi;->Z:LkQi;

    .line 48
    .line 49
    new-instance v0, LkQi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LkQi;->e0:LkQi;

    .line 56
    .line 57
    new-instance v0, LkQi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LkQi;->f0:LkQi;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LkQi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lgib;->Z:Lgib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "CodecPoolImpl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object v0, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LkQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKS7;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LkQi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x10

    iput p1, p0, LkQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/util/List;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0
.end method

.method public static f(Ljava/lang/Object;)Lu09;
    .locals 0

    .line 1
    invoke-static {p0}, LkQi;->i(Ljava/lang/Object;)Lo09;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lr09;->a:Lr09;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LSm4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p0

    .line 9
    :catch_0
    :goto_0
    const-string p0, "noMatchingActivity"

    .line 10
    .line 11
    return-object p0
.end method

.method public static h()Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v13, LWD7;->Y:LWD7;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-array v0, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LEB6;->a:LEB6;

    .line 18
    .line 19
    new-instance v5, Lp7f;

    .line 20
    .line 21
    sget-object v6, Lv7f;->t:Lv7f;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v10, 0x6

    .line 31
    invoke-direct/range {v5 .. v10}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LtB6;

    .line 35
    .line 36
    const/16 v16, 0x3719

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v7, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-direct/range {v1 .. v17}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 55
    .line 56
    new-instance v2, LI57;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;-><init>(LtB6;LI57;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lo09;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Lo09;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const p1, 0x7f080563

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const p1, 0x7f08009d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const p1, 0x7f08014a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const p1, 0x7f080c5a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LLSg;

    .line 4
    .line 5
    check-cast p3, Lm3d;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lmub;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lmub;-><init>(Ljava/util/List;LLSg;Lm3d;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a(Lp93;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LkQi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lfn2;->b:LL8b;

    .line 9
    .line 10
    return-object p1

    .line 11
    :sswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    sget-object p1, Luz8;->b:LXfi;

    .line 34
    .line 35
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Luz8;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {p1}, LBq7;->q0(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :sswitch_2
    check-cast p1, Lib5;

    .line 95
    .line 96
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LXc7;

    .line 101
    .line 102
    iget-object v0, v0, LXc7;->E:LvZ7;

    .line 103
    .line 104
    const-string v1, "LensStatisticsStorage"

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v9, Lgw9;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-direct {v9, v0, v1}, Lgw9;-><init>(LVOi;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LMpg;

    .line 117
    .line 118
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 119
    .line 120
    const-string v6, "LensStatisticsStorage.sq"

    .line 121
    .line 122
    const v3, 0x7b583141

    .line 123
    .line 124
    .line 125
    const-string v7, "selectAllImpressions"

    .line 126
    .line 127
    const-string v8, "SELECT _id, lensId, impressionCount FROM LensStatisticsStorage"

    .line 128
    .line 129
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :sswitch_3
    check-cast p1, Lm3d;

    .line 138
    .line 139
    sget-object v0, LC02;->g0:LC02;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lgrj;->s(Lm3d;LC02;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :sswitch_4
    check-cast p1, LIka;

    .line 151
    .line 152
    instance-of v0, p1, LHka;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    instance-of p1, p1, LGka;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    new-instance p1, LFzc;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    sget-object p1, Lu1;->a:Lu1;

    .line 177
    .line 178
    return-object p1

    .line 179
    :sswitch_6
    check-cast p1, Lm3d;

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Lhad;

    .line 188
    .line 189
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :sswitch_7
    check-cast p1, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    new-instance p1, Lzhj;

    .line 203
    .line 204
    sget-object v0, Lcom/snap/modules/memories/backup/UploadErrorCode;->MISS_UPLOAD_SESSION:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v2, "Upload session not found"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-direct {p1, v0, v1, v2, v3}, Lzhj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :sswitch_9
    check-cast p1, LfQi;

    .line 225
    .line 226
    invoke-virtual {p1}, LfQi;->a()LgQi;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3e0f5c29    # 0.14f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v1

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public c(LjR2;)LQ85;
    .locals 0

    .line 1
    sget-object p1, LQ85;->a:LQ85;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(LA3;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, LA3;->g(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lu1;->a:Lu1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p3, Lrbe;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, v0, p1, p2}, Lrbe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LcNd;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
