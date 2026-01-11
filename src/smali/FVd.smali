.class public final LFVd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5f;


# direct methods
.method public constructor <init>(LOF3;La5f;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LFVd;->a:La5f;

    .line 3
    sget-object p1, LJ04;->Z:LJ04;

    check-cast p3, LTT5;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PollsNetworkHelperImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    return-void
.end method

.method public constructor <init>(LQeh;La5f;LUNj;Lq85;Lq85;Lq85;Lq85;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LFVd;->a:La5f;

    return-void
.end method

.method public constructor <init>(La5f;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LFVd;->a:La5f;

    .line 9
    sget-object p1, LI30;->Z:LI30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "RecoveryConfigurationFetcherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llug;La5f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LFVd;->a:La5f;

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, LZ0d;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, LZ0d;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, LZ0d;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, LZ0d;->G(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LZ0d;->a()La1d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LRoh;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2}, LRoh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, LRoh;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LRoh;->i()LS20;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, LERe;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, LERe;-><init>(La1d;LS20;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LERe;->c()LQlf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, LQlf;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, LQlf;->Z:LUlf;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, LUlf;->c()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    iget-object v0, p0, LFVd;->a:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, LFVd;->a:La5f;

    .line 2
    .line 3
    iget-object v1, v0, La5f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, La5f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    const-string v3, "."

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v1, v6, v4, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {v1, v6}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v11, 0x3e

    .line 36
    .line 37
    const-string v7, "."

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v5

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v6, "_"

    .line 50
    .line 51
    invoke-static {v1, v3, v6, v4}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "unknown"

    .line 57
    .line 58
    :goto_1
    iget-object v0, v0, La5f;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    invoke-static {v0, v3, v4, v2}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v0, ""

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v5

    .line 81
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    :cond_5
    const-string v5, "prod"

    .line 98
    .line 99
    :cond_6
    const-string v0, "https://cf-st.sc-cdn.net/bhpc/cf/recovery/android/"

    .line 100
    .line 101
    const-string v2, "/"

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v5}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
