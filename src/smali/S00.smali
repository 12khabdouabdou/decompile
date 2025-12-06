.class public final LS00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXZ5;LkT6;LOa1;LpLd;LvX;LbJ3;Lng5;LHHd;LB10;LpC3;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LS00;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LS00;->b:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LS00;->c:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LS00;->d:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LS00;->e:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LS00;->f:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, LS00;->g:Ljava/lang/Object;

    .line 22
    iput-object p10, p0, LS00;->h:Ljava/lang/Object;

    move-object p3, p1

    .line 23
    new-instance p1, LwY;

    .line 24
    const-class p4, Lbke;

    const-string p5, "get"

    const/4 p2, 0x0

    const-string p6, "get()Ljava/lang/Object;"

    const/4 p7, 0x0

    const/4 p8, 0x1

    invoke-direct/range {p1 .. p8}, LwY;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, LS00;->i:Ljava/lang/Object;

    .line 27
    sget-object p1, Ld10;->Z:Ld10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, LWm0;

    const-string p3, "AppStartupCompleteLogger"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, LS00;->j:Ljava/lang/Object;

    .line 30
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    iput-object p1, p0, LS00;->k:Ljava/lang/Object;

    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    iput-object p1, p0, LS00;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;Lbke;Lbke;Lbke;LfY4;LfY4;Lbke;LB73;Lnwf;LdI5;Lz0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS00;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LS00;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LS00;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LS00;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LS00;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LS00;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LS00;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LS00;->h:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LS00;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LS00;->j:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LS00;->k:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, LS00;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(JLivd;)Lhvd;
    .locals 3

    .line 1
    new-instance v0, Lhvd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    div-long/2addr p0, v1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lhvd;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p2, v0, Lhvd;->b:Livd;

    .line 17
    .line 18
    return-object v0
.end method

.method public static b(LZ00;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LXsh;

    .line 29
    .line 30
    iget-object v1, v1, LXsh;->a:LBc7;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x12c

    .line 37
    .line 38
    invoke-static {v0, p1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LZ00;->t:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LBc7;

    .line 64
    .line 65
    iget-object v1, p0, LZ00;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, LBc7;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, LBc7;->b:LCc7;

    .line 73
    .line 74
    iput-object v3, v2, LBc7;->b:LCc7;

    .line 75
    .line 76
    iget-object v0, v0, LBc7;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LBc7;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public static c(LZ00;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LZd7;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x3e8

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LZd7;

    .line 58
    .line 59
    iget-object v3, v1, LZd7;->b:LNd7;

    .line 60
    .line 61
    new-instance v4, LMd7;

    .line 62
    .line 63
    invoke-direct {v4}, LMd7;-><init>()V

    .line 64
    .line 65
    .line 66
    int-to-long v5, v2

    .line 67
    iget-wide v1, v1, LDth;->a:J

    .line 68
    .line 69
    div-long/2addr v1, v5

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v4, LMd7;->c:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v3, v4, LMd7;->b:LNd7;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LZ00;->s:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LMd7;

    .line 108
    .line 109
    iget-object v1, p0, LZ00;->s:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, LMd7;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LMd7;-><init>(LMd7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void
.end method

.method public static f(I)LIth;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, LFzc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, LJBc;

    .line 23
    .line 24
    invoke-direct {p0}, LJBc;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LIth;->X:LIth;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LIth;->t:LIth;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LIth;->b:LIth;

    .line 35
    .line 36
    return-object p0
.end method

.method public static g(LCth;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LQ00;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const-string p0, "deeplink"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, LFzc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "notification"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "unknown"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "null"

    .line 44
    .line 45
    return-object p0
.end method

.method public static h(Landroid/content/Intent;)LCth;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LCth;->b:LCth;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "fromServerNotification"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, LCth;->t:LCth;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, LCth;->X:LCth;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public d(LZ00;Ljava/util/List;LYd7;LnY;Lhvd;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS00;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LpLd;

    .line 9
    .line 10
    iget-object v2, v1, LpLd;->b:LXfi;

    .line 11
    .line 12
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v4, Livd;->k0:Livd;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LS00;->a(JLivd;)Lhvd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, LpLd;->c:LXfi;

    .line 34
    .line 35
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LoLd;

    .line 40
    .line 41
    iget-object v1, v1, LoLd;->a:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, Livd;->j0:Livd;

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LS00;->a(JLivd;)Lhvd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    .line 60
    sget-object v1, Livd;->u0:Livd;

    .line 61
    .line 62
    iget-wide v2, p4, LnY;->f:J

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, LS00;->a(JLivd;)Lhvd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Ltvd;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ltvd;

    .line 126
    .line 127
    iget-object v5, v4, Ltvd;->b:Livd;

    .line 128
    .line 129
    iget-wide v6, v4, LDth;->a:J

    .line 130
    .line 131
    invoke-static {v6, v7, v5}, LS00;->a(JLivd;)Lhvd;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    sget-object v1, Livd;->f0:Livd;

    .line 145
    .line 146
    iget-wide v4, p3, LDth;->a:J

    .line 147
    .line 148
    invoke-static {v4, v5, v1}, LS00;->a(JLivd;)Lhvd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v4, v2, LYd7;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, LYd7;

    .line 203
    .line 204
    invoke-static {v4, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LYd7;

    .line 238
    .line 239
    sget-object v3, Livd;->i0:Livd;

    .line 240
    .line 241
    iget-wide v4, v2, LDth;->a:J

    .line 242
    .line 243
    invoke-static {v4, v5, v3}, LS00;->a(JLivd;)Lhvd;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    if-eqz p4, :cond_c

    .line 255
    .line 256
    sget-object p2, Livd;->g0:Livd;

    .line 257
    .line 258
    iget-wide v1, p4, LJ10;->a:J

    .line 259
    .line 260
    invoke-static {v1, v2, p2}, LS00;->a(JLivd;)Lhvd;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    if-eqz p3, :cond_d

    .line 268
    .line 269
    if-eqz p4, :cond_d

    .line 270
    .line 271
    iget-wide p2, p3, LDth;->a:J

    .line 272
    .line 273
    iget-wide v1, p4, LJ10;->a:J

    .line 274
    .line 275
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide p2

    .line 279
    sget-object p4, Livd;->b:Livd;

    .line 280
    .line 281
    invoke-static {p2, p3, p4}, LS00;->a(JLivd;)Lhvd;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_d
    if-eqz p5, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_e
    const/16 p2, 0x3e8

    .line 294
    .line 295
    invoke-static {v0, p2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance p3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p3, p1, LZ00;->r:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_f

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, Lhvd;

    .line 321
    .line 322
    iget-object p4, p1, LZ00;->r:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance p5, Lhvd;

    .line 325
    .line 326
    invoke-direct {p5, p3}, Lhvd;-><init>(Lhvd;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    return-void
.end method

.method public e(Z)LXQ;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LXQ;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-boolean v4, Led3;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v6, "get"

    .line 21
    .line 22
    new-array v7, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v8, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v8, v7, v0

    .line 27
    .line 28
    aput-object v8, v7, v2

    .line 29
    .line 30
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v6, "persist.device_config.runtime_native.usap_pool_enabled"

    .line 37
    .line 38
    aput-object v6, v1, v0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "true"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "false"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_1
    move-object v0, v5

    .line 73
    :goto_0
    sput-object v0, Led3;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-boolean v2, Led3;->e:Z

    .line 76
    .line 77
    :cond_2
    sget-object v0, Led3;->f:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v0, LNkj;->b:LNkj;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v0, LNkj;->c:LNkj;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-nez v0, :cond_e

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    :goto_1
    iput-object v0, v3, LXQ;->c:LNkj;

    .line 105
    .line 106
    iget-object v0, p0, LS00;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LpLd;

    .line 109
    .line 110
    iget-object v0, v0, LpLd;->d:LXfi;

    .line 111
    .line 112
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v0, LOkj;->b:LOkj;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    sget-object v0, LOkj;->c:LOkj;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-nez v0, :cond_d

    .line 139
    .line 140
    sget-object v0, LOkj;->t:LOkj;

    .line 141
    .line 142
    :goto_2
    iput-object v0, v3, LXQ;->b:LOkj;

    .line 143
    .line 144
    const-wide/16 v0, 0x1f4

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LXQ;->d:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v0, p0, LS00;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LbJ3;

    .line 155
    .line 156
    iget-object v0, v0, LbJ3;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_7
    iput-object v0, v3, LXQ;->g:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v0, v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LXQ;->h:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    const-string p1, "/proc/self/stat"

    .line 192
    .line 193
    sget-object v0, LXRg;->a:LWRg;

    .line 194
    .line 195
    const-string v1, "AppStartupCompleteLogger.addMemoryStats"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :try_start_1
    sget-object v2, LLYd;->Y:LLYd;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, LLZj;->Q(Ljava/util/Set;)LbJ3;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, LbJ3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    instance-of v4, v2, Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Long;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object v2, v5

    .line 227
    :goto_3
    iput-object v2, v3, LXQ;->f:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {p1}, LNWi;->M(Ljava/lang/String;)LIYd;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    sget-object v2, LJYd;->X:LJYd;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, LIYd;->b(LJYd;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of v2, p1, Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    move-object v5, p1

    .line 246
    check-cast v5, Ljava/lang/Long;

    .line 247
    .line 248
    :cond_9
    iput-object v5, v3, LXQ;->e:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    throw p1

    .line 262
    :cond_c
    :goto_5
    return-object v3

    .line 263
    :cond_d
    new-instance p1, LFzc;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_e
    new-instance p1, LFzc;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
