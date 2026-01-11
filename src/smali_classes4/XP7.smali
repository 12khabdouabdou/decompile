.class public final LXP7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LSZ7;

.field public final c:LQS9;

.field public final d:La5f;

.field public final e:Ls57;

.field public final f:Lid7;

.field public final g:LcH8;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LQS9;LSZ7;LQS9;La5f;Ls57;Lid7;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXP7;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LXP7;->b:LSZ7;

    .line 7
    .line 8
    iput-object p3, p0, LXP7;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LXP7;->d:La5f;

    .line 11
    .line 12
    iput-object p5, p0, LXP7;->e:Ls57;

    .line 13
    .line 14
    iput-object p6, p0, LXP7;->f:Lid7;

    .line 15
    .line 16
    iput-object p7, p0, LXP7;->g:LcH8;

    .line 17
    .line 18
    sget-object p1, Lc08;->Z:Lc08;

    .line 19
    .line 20
    const-string p2, "FriendActionClient"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LXP7;->h:LnJe;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LZM8;Z)LHQ7;
    .locals 6

    .line 1
    instance-of v0, p0, LXM8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LXM8;

    .line 7
    .line 8
    iget-object v1, v0, LXM8;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p0, LXM8;

    .line 11
    .line 12
    iget-object p0, p0, LXM8;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LXM8;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/snap/composer/friending_cell/RateLimitErrorType;->values()[Lcom/snap/composer/friending_cell/RateLimitErrorType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne v5, v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LDQ7;

    .line 37
    .line 38
    new-instance v2, LZx;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LZx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v2}, LDQ7;-><init>(Ljava/lang/String;LZx;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LGQ7;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, v0}, LGQ7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, LCQ7;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, LCQ7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    instance-of p1, p0, LYM8;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    check-cast p0, LYM8;

    .line 67
    .line 68
    iget-object p0, p0, LYM8;->b:LWkd;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p1, LFQ7;

    .line 73
    .line 74
    invoke-direct {p1, p0}, LFQ7;-><init>(LWkd;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p0, LEQ7;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance p0, LwOc;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static synthetic b(LXP7;LZM8;)LHQ7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, LXP7;->a(LZM8;Z)LHQ7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
