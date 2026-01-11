.class public final LY1a;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LY1a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY1a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY1a;->a:LY1a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LkQ5;

    .line 4
    .line 5
    check-cast p2, LX1a;

    .line 6
    .line 7
    const-class v2, LX1a$e;

    .line 8
    .line 9
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v4, v1, [LDL9;

    .line 14
    .line 15
    aput-object v3, v4, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LkQ5;->a([LDL9;)LZ88;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v3, LX1a$c;->c:LX1a$c;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-class p2, LX1a$b;

    .line 33
    .line 34
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-array v1, v1, [LDL9;

    .line 39
    .line 40
    aput-object p2, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, LkQ5;->a([LDL9;)LZ88;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v3, LX1a$b;->c:LX1a$b;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v1, v1, [LDL9;

    .line 60
    .line 61
    aput-object p2, v1, v0

    .line 62
    .line 63
    invoke-static {v1}, LkQ5;->a([LDL9;)LZ88;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v2, LX1a$e;->c:LX1a$e;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-class p2, LX1a$f;

    .line 77
    .line 78
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array v1, v1, [LDL9;

    .line 83
    .line 84
    aput-object p2, v1, v0

    .line 85
    .line 86
    invoke-static {v1}, LkQ5;->a([LDL9;)LZ88;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v0, LX1a$f;->c:LX1a$f;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object p2, LX88;->a:LX88;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    instance-of v0, p2, LX1a$d;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, p2, LX1a$a;

    .line 109
    .line 110
    :goto_0
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v1, p2, LX1a$g;

    .line 114
    .line 115
    :goto_1
    if-eqz v1, :cond_6

    .line 116
    .line 117
    sget-object p2, LY88;->a:LY88;

    .line 118
    .line 119
    :goto_2
    invoke-static {p1, p2}, LkQ5;->b(La98;La98;)La98;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance p1, LwOc;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
