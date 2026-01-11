.class public final LhM2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:LZL4;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;LZL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhM2;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LhM2;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LhM2;->c:LZL4;

    .line 9
    .line 10
    new-instance p1, LOq2;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LhM2;->d:LREi;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LhM2;Lcjg;)Z
    .locals 2

    .line 1
    instance-of p0, p1, LgM2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ldjg;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lx1c;->c:Lx1c;

    .line 11
    .line 12
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

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
    sget-object v1, Lx1c;->l0:Lx1c;

    .line 23
    .line 24
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

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
    sget-object v1, Lx1c;->p0:Lx1c;

    .line 35
    .line 36
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

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
    sget-object v1, Lx1c;->q0:Lx1c;

    .line 47
    .line 48
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

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
    check-cast p1, LgM2;

    .line 57
    .line 58
    iget-object p0, p1, LgM2;->d:LLxb;

    .line 59
    .line 60
    iget-object p0, p0, LLxb;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "VIDEO_NO_SOUND"

    .line 63
    .line 64
    invoke-static {p0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p1, LgM2;->d:LLxb;

    .line 71
    .line 72
    iget-object p0, p0, LLxb;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "VIDEO"

    .line 75
    .line 76
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of p0, p1, LBU0;

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
