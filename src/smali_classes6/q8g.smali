.class public final Lq8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Liu6;

.field public final e:LZp4;

.field public final f:Ly45;

.field public final g:LOF3;

.field public final h:LJp0;

.field public final i:Lnp0;

.field public final j:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lj1c;->t0:Lj1c;

    .line 2
    .line 3
    iget-object v1, v0, Lj1c;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lj1c;->h0:Lj1c;

    .line 6
    .line 7
    iget-object v2, v0, Lj1c;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lj1c;->g0:Lj1c;

    .line 10
    .line 11
    iget-object v3, v0, Lj1c;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lj1c;->f0:Lj1c;

    .line 14
    .line 15
    iget-object v4, v0, Lj1c;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lj1c;->y0:Lj1c;

    .line 18
    .line 19
    iget-object v5, v0, Lj1c;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lj1c;->e0:Lj1c;

    .line 22
    .line 23
    iget-object v6, v0, Lj1c;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lj1c;->u0:Lj1c;

    .line 26
    .line 27
    iget-object v7, v0, Lj1c;->a:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lq8g;->k:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ly45;Ly45;Liu6;LZp4;Ly45;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8g;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lq8g;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, Lq8g;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, Lq8g;->d:Liu6;

    .line 11
    .line 12
    iput-object p5, p0, Lq8g;->e:LZp4;

    .line 13
    .line 14
    iput-object p6, p0, Lq8g;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, Lq8g;->g:LOF3;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LSSc;->Z:LSSc;

    .line 24
    .line 25
    const-string p2, "SendMessageStatusNotifier"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq8g;->h:LJp0;

    .line 32
    .line 33
    sget-object p1, LYI2;->Z:LYI2;

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lq8g;->i:Lnp0;

    .line 40
    .line 41
    new-instance p2, LnJe;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lq8g;->j:LnJe;

    .line 47
    .line 48
    return-void
.end method

.method public static i(Ljava/lang/String;ILu5c;Ljava/lang/String;Ljava/lang/String;Z)LpSc;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    sget v0, LqSc;->a:I

    .line 14
    .line 15
    new-instance v0, LnSc;

    .line 16
    .line 17
    invoke-direct {v0}, LnSc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, LnSc;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LnSc;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p1, v0, LnSc;->o:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v0, LnSc;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    const-wide/16 v2, 0xbb8

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LnSc;->B:Ljava/lang/Long;

    .line 35
    .line 36
    const-string p1, "STATUS_BAR"

    .line 37
    .line 38
    iput-object p1, v0, LnSc;->A:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, LnSc;->D:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v0, LnSc;->C:Z

    .line 45
    .line 46
    sget-object p1, LhC2;->e0:LhC2;

    .line 47
    .line 48
    iput-object p1, v0, LnSc;->y:LhC2;

    .line 49
    .line 50
    iput-object p0, v0, LnSc;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v0, LnSc;->M:LFVc;

    .line 53
    .line 54
    iput-object p3, v0, LnSc;->L:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean p5, v0, LnSc;->C:Z

    .line 57
    .line 58
    iput-object p4, v0, LnSc;->N:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lt4c;->a(LdH2;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, LnSc;->t:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic j(Lq8g;Ljava/lang/String;ILu5c;Ljava/lang/String;Ljava/lang/String;I)LpSc;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p6, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, p3

    .line 25
    move-object p3, p4

    .line 26
    move-object p4, p5

    .line 27
    move p5, p6

    .line 28
    invoke-static/range {p0 .. p5}, Lq8g;->i(Ljava/lang/String;ILu5c;Ljava/lang/String;Ljava/lang/String;Z)LpSc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lm8g;)LpSc;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lm8g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, Lm8g;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1330b7

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Lm8g;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f1330b6

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p1, Lm8g;->i:Z

    .line 22
    .line 23
    const v2, 0x7f1330b8

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :pswitch_0
    const v0, 0x7f1330b8

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, p1, Lm8g;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const v0, 0x7f1302a7

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const v0, 0x7f132556

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p1, Lm8g;->d:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const v0, 0x7f133bcd

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p1, Lm8g;->p:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const v0, 0x7f1330b0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p1, Lm8g;->q:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const v0, 0x7f131753

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    sget-object v0, Lp8g;->a:[I

    .line 71
    .line 72
    iget-object v3, p1, Lm8g;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aget v0, v0, v3

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p1, LwOc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_1
    const v0, 0x7f133213

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const v0, 0x7f132555

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, Lq8g;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    sget-object v0, Lu5c;->P0:Lu5c;

    .line 105
    .line 106
    :goto_1
    move-object v6, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sget-object v0, Lu5c;->N0:Lu5c;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    iget-object v7, p1, Lm8g;->a:Ljava/lang/String;

    .line 112
    .line 113
    const v5, 0x7f060260

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x20

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    move-object v3, p0

    .line 120
    invoke-static/range {v3 .. v9}, Lq8g;->j(Lq8g;Ljava/lang/String;ILu5c;Ljava/lang/String;Ljava/lang/String;I)LpSc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lm8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm8g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LYRc;->z1:LYRc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LYRc;->y1:LYRc;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lq8g;->g:LOF3;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LGtf;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p1}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lm8g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq8g;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    const v1, 0x7f1311c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v5, p1, Lm8g;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lu5c;->b:Lu5c;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const v3, 0x7f06028a

    .line 16
    .line 17
    .line 18
    move-object v6, v5

    .line 19
    invoke-static/range {v2 .. v7}, Lq8g;->i(Ljava/lang/String;ILu5c;Ljava/lang/String;Ljava/lang/String;Z)LpSc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v1, v0, p1}, Lq8g;->g(Lio/reactivex/rxjava3/core/Maybe;ILm8g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lm8g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq8g;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    const v1, 0x7f13252a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v5, p1, Lm8g;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lu5c;->b:Lu5c;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const v3, 0x7f06028a

    .line 16
    .line 17
    .line 18
    move-object v6, v5

    .line 19
    invoke-static/range {v2 .. v7}, Lq8g;->i(Ljava/lang/String;ILu5c;Ljava/lang/String;Ljava/lang/String;Z)LpSc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v1, v0, p1}, Lq8g;->g(Lio/reactivex/rxjava3/core/Maybe;ILm8g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lm8g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq8g;->b(Lm8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LXZf;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2, p0}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v2, v0, p1}, Lq8g;->g(Lio/reactivex/rxjava3/core/Maybe;ILm8g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lt8g;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lt8g;->a:Lm8g;

    .line 2
    .line 3
    iget-boolean v1, p1, Lt8g;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v5, v0, Lm8g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lq8g;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    const v1, 0x7f1314aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lu5c;->b:Lu5c;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const v3, 0x7f06028a

    .line 22
    .line 23
    .line 24
    move-object v6, v5

    .line 25
    invoke-static/range {v2 .. v7}, Lq8g;->i(Ljava/lang/String;ILu5c;Ljava/lang/String;Ljava/lang/String;Z)LpSc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-boolean p1, p1, Lt8g;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-boolean p1, v0, Lm8g;->n:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lq8g;->f:Ly45;

    .line 45
    .line 46
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LiM7;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Lm8g;->o:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-le v2, v3, :cond_1

    .line 65
    .line 66
    new-instance p1, LnSc;

    .line 67
    .line 68
    invoke-direct {p1}, LnSc;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LiM7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 72
    .line 73
    const v3, 0x7f133213

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p1, LnSc;->d:Ljava/lang/String;

    .line 81
    .line 82
    const v3, 0x7f133a9b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p1, LnSc;->e:Ljava/lang/String;

    .line 90
    .line 91
    const v2, 0x7f08059d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, LnSc;->b(I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Lt4c;->a(LdH2;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p1, LnSc;->t:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object v2, v1, LiM7;->b:LDBe;

    .line 123
    .line 124
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LV3c;

    .line 129
    .line 130
    invoke-virtual {v2, p1, v3}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LZm7;

    .line 135
    .line 136
    invoke-direct {v3, p1, v1}, LZm7;-><init>(Ljava/lang/String;LiM7;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 140
    .line 141
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    move-object v2, p1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 150
    .line 151
    :goto_0
    new-instance p1, LCy7;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-direct {p1, v1, v3, v0}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;

    .line 162
    .line 163
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lq8g;->a(Lm8g;)LpSc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 171
    .line 172
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 176
    .line 177
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object v1, p1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-boolean p1, v0, Lm8g;->e:Z

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lq8g;->b(Lm8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, LwIf;

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-direct {v1, p0, v2, v0}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 198
    .line 199
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 208
    .line 209
    :goto_2
    const/4 p1, 0x2

    .line 210
    invoke-virtual {p0, v1, p1, v0}, Lq8g;->g(Lio/reactivex/rxjava3/core/Maybe;ILm8g;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Maybe;ILm8g;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lm8g;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lq8g;->k:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p3, Lm8g;->l:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p3, Lm8g;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LJ8g;->t:LJ8g;

    .line 24
    .line 25
    iget-object v2, p3, Lm8g;->k:LJ8g;

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->MAP_REACTION:Lcom/snapchat/client/messaging/ContentType;

    .line 31
    .line 32
    iget-object p3, p3, Lm8g;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 33
    .line 34
    if-ne p3, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x3

    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, Lq8g;->h(Lio/reactivex/rxjava3/core/Maybe;Z)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lio/reactivex/rxjava3/core/Maybe;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8g;->j:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LJ7;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v1}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LQwf;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {p2, v1, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LDSf;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lq8g;->i:Lnp0;

    .line 47
    .line 48
    iget-object v0, p0, Lq8g;->d:Liu6;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
