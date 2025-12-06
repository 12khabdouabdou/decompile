.class public final LLo2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LLo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLo2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLo2;->a:LLo2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LRL5;

    .line 5
    .line 6
    check-cast p2, LKo2$a;

    .line 7
    .line 8
    sget-object v3, LKo2$a$e;->c:LKo2$a$e;

    .line 9
    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-class v4, LKo2$a$b;

    .line 15
    .line 16
    const-class v5, LKo2$a$c;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-class p2, LKo2$a$a;

    .line 21
    .line 22
    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [LjC9;

    .line 36
    .line 37
    aput-object p2, v5, v2

    .line 38
    .line 39
    aput-object v3, v5, v1

    .line 40
    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LRL5;->b([LjC9;)LD28;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v3, LKo2$a$a;->c:LKo2$a$a;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v6, LB28;->a:LB28;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v3, p2, LKo2$a$c;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v0, v0, [LjC9;

    .line 75
    .line 76
    aput-object p2, v0, v2

    .line 77
    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LRL5;->b([LjC9;)LD28;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    sget-object v3, LKo2$a$b;->c:LKo2$a$b;

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const-class p2, LKo2$a$d;

    .line 97
    .line 98
    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-class v3, LKo2$b;

    .line 103
    .line 104
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v0, v0, [LjC9;

    .line 109
    .line 110
    aput-object p2, v0, v2

    .line 111
    .line 112
    aput-object v3, v0, v1

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LRL5;->b([LjC9;)LD28;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    instance-of p1, p2, LKo2$a$d;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :goto_0
    return-object v6

    .line 127
    :cond_4
    new-instance p1, LFzc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
