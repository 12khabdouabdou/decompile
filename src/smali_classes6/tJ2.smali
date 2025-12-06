.class public final LtJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LNG4;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;LNG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtJ2;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LtJ2;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LtJ2;->c:LNG4;

    .line 9
    .line 10
    new-instance p1, LZh2;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LtJ2;->d:LXfi;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LtJ2;LaZf;)Z
    .locals 2

    .line 1
    instance-of p0, p1, LsJ2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, LbZf;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, LfNb;->c:LfNb;

    .line 11
    .line 12
    iget-object v1, v1, LfNb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LfNb;->l0:LfNb;

    .line 23
    .line 24
    iget-object v1, v1, LfNb;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, LfNb;->p0:LfNb;

    .line 35
    .line 36
    iget-object v1, v1, LfNb;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, LfNb;->q0:LfNb;

    .line 47
    .line 48
    iget-object v1, v1, LfNb;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_2
    if-eqz p0, :cond_4

    .line 55
    .line 56
    check-cast p1, LsJ2;

    .line 57
    .line 58
    iget-object p0, p1, LsJ2;->d:Lkkb;

    .line 59
    .line 60
    iget-object p0, p0, Lkkb;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "VIDEO_NO_SOUND"

    .line 63
    .line 64
    invoke-static {p0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p1, LsJ2;->d:Lkkb;

    .line 71
    .line 72
    iget-object p0, p0, Lkkb;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "VIDEO"

    .line 75
    .line 76
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    instance-of p0, p1, LvR0;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    return p0
.end method
