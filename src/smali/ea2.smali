.class public final Lea2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa2;

.field public final b:LLa2;

.field public final c:LWm0;


# direct methods
.method public constructor <init>(LVa2;LLa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea2;->a:LVa2;

    .line 5
    .line 6
    iput-object p2, p0, Lea2;->b:LLa2;

    .line 7
    .line 8
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 9
    .line 10
    const-string p2, "CameraSettingsConfigurer"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lea2;->c:LWm0;

    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lea2;Lhad;ZLTAj;ZZI)Lhad;
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
    new-instance p1, LJof;

    .line 7
    .line 8
    invoke-direct {p1, v1}, LJof;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LJof;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LJof;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lhad;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p3}, LUsk;->g(LTAj;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lvze;->e0:Lvze;

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
    sget-object p0, LFQc;->w0:LFQc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p0, LFQc;->v0:LFQc;

    .line 54
    .line 55
    :goto_0
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-static {p3}, LUsk;->h(LTAj;)Z

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
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LJof;

    .line 69
    .line 70
    xor-int/lit8 p3, p5, 0x1

    .line 71
    .line 72
    iput-object p0, p2, LJof;->z:Lrvf;

    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p2, LJof;->k:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p2, LJof;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object p4, p2, LJof;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LJof;

    .line 93
    .line 94
    iput-object p0, p1, LJof;->z:Lrvf;

    .line 95
    .line 96
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, p1, LJof;->k:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, LJof;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, LJof;->h:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance p0, Lhad;

    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Lsc2;LJof;)LKof;
    .locals 2

    .line 1
    invoke-virtual {p2}, LJof;->a()LKof;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lea2;->c:LWm0;

    .line 6
    .line 7
    iget-object v1, p0, Lea2;->a:LVa2;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, LVa2;->d(Lsc2;LKof;LWm0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
