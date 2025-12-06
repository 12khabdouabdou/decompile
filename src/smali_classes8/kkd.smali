.class public final Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQK4;

.field public final b:LQK4;

.field public final c:LQK4;

.field public final d:I

.field public final e:Lygj;

.field public final f:J

.field public final g:LQK4;

.field public final h:LWm0;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(LQK4;LQK4;LQK4;ILygj;JLQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkd;->a:LQK4;

    .line 5
    .line 6
    iput-object p2, p0, Lkkd;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, Lkkd;->c:LQK4;

    .line 9
    .line 10
    iput p4, p0, Lkkd;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lkkd;->e:Lygj;

    .line 13
    .line 14
    iput-wide p6, p0, Lkkd;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lkkd;->g:LQK4;

    .line 17
    .line 18
    sget-object p1, LKgj;->Z:LKgj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "PersistedUploadLocationHolder"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    new-instance p3, LWm0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lkkd;->h:LWm0;

    .line 36
    .line 37
    new-instance p1, Lzjd;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lkkd;->i:LXfi;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lkkd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkkd;->b:LQK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVZf;

    .line 8
    .line 9
    invoke-virtual {v0}, LVZf;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lkkd;->f:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lkkd;->a:LQK4;

    .line 20
    .line 21
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LCgj;

    .line 26
    .line 27
    iget-object v3, v2, LCgj;->b:LXfi;

    .line 28
    .line 29
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lib5;

    .line 34
    .line 35
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LJBg;

    .line 40
    .line 41
    check-cast v3, LKBg;

    .line 42
    .line 43
    iget-object v3, v3, LKBg;->N0:LMF8;

    .line 44
    .line 45
    const v4, -0x7b31a994

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, LnUg;

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    invoke-direct {v6, v0, v1, v7}, LnUg;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LVOi;->a:LfQg;

    .line 60
    .line 61
    const-string v1, "DELETE FROM UploadLocation\nWHERE expiryInSeconds < ?"

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v0, v5, v1, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lr4j;->x0:Lr4j;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LCgj;->b:LXfi;

    .line 73
    .line 74
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lib5;

    .line 79
    .line 80
    invoke-interface {v0}, Lib5;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lkkd;->g:LQK4;

    .line 87
    .line 88
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LBgj;

    .line 93
    .line 94
    sget-object v2, LAgj;->a:LAgj;

    .line 95
    .line 96
    iget-object p0, p0, Lkkd;->e:Lygj;

    .line 97
    .line 98
    int-to-long v3, v0

    .line 99
    iget-object p0, p0, Lygj;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p0, v3, v4}, LBgj;->d(LAgj;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LAgj;Ljgj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkkd;->e:Lygj;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v0, v0, Lygj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p2, Ljgj;->b:LSij;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lkkd;->g:LQK4;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LBgj;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v2, v1}, LBgj;->e(LAgj;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "UploadLocation Mismatch Error. Please Shake2Report"

    .line 40
    .line 41
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lkkd;->b:LQK4;

    .line 45
    .line 46
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LVZf;

    .line 51
    .line 52
    invoke-virtual {v1}, LVZf;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    div-long/2addr v1, v5

    .line 59
    iget-wide v5, p0, Lkkd;->f:J

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    iget-wide v5, p2, Ljgj;->d:J

    .line 63
    .line 64
    cmp-long p2, v5, v1

    .line 65
    .line 66
    if-gez p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LBgj;

    .line 73
    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, v1, v2}, LBgj;->d(LAgj;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
