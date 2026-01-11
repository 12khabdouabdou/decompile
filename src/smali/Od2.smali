.class public final LOd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGe2;

.field public final b:Lwe2;

.field public final c:Lnp0;


# direct methods
.method public constructor <init>(LGe2;Lwe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd2;->a:LGe2;

    .line 5
    .line 6
    iput-object p2, p0, LOd2;->b:Lwe2;

    .line 7
    .line 8
    sget-object p1, LX22;->Z:LX22;

    .line 9
    .line 10
    const-string p2, "CameraSettingsConfigurer"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LOd2;->c:Lnp0;

    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method

.method public static b(LOd2;LDpd;ZLk0k;ZZI)LDpd;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LKHf;

    .line 7
    .line 8
    invoke-direct {p1, v1}, LKHf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LKHf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LKHf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LDpd;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 28
    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {p3}, LBRk;->j(Lk0k;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, LJLd;->j0:LJLd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz p4, :cond_5

    .line 49
    .line 50
    sget-object p0, LlLf;->X:LlLf;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p0, LlLf;->t:LlLf;

    .line 54
    .line 55
    :goto_0
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-static {p3}, LBRk;->k(Lk0k;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    if-nez p5, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_6
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LKHf;

    .line 69
    .line 70
    xor-int/lit8 p3, p5, 0x1

    .line 71
    .line 72
    iput-object p0, p2, LKHf;->y:LzOf;

    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p2, LKHf;->k:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p2, LKHf;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object p4, p2, LKHf;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LKHf;

    .line 93
    .line 94
    iput-object p0, p1, LKHf;->y:LzOf;

    .line 95
    .line 96
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, p1, LKHf;->k:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, LKHf;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, LKHf;->h:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance p0, LDpd;

    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Ldf2;LKHf;)LLHf;
    .locals 2

    .line 1
    invoke-virtual {p2}, LKHf;->a()LLHf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LOd2;->c:Lnp0;

    .line 6
    .line 7
    iget-object v1, p0, LOd2;->a:LGe2;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, LGe2;->e(Ldf2;LLHf;Lnp0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
