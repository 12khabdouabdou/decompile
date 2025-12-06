.class public final LQM9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LQM9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQM9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQM9;->a:LQM9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LRL5;

    .line 4
    .line 5
    check-cast p2, LPM9;

    .line 6
    .line 7
    instance-of v2, p2, LPM9$c;

    .line 8
    .line 9
    const-class v3, LPM9$d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-array v1, v1, [LjC9;

    .line 18
    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LRL5;->b([LjC9;)LD28;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    instance-of v2, p2, LPM9$d;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array v2, v1, [LjC9;

    .line 38
    .line 39
    aput-object p2, v2, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LRL5;->b([LjC9;)LD28;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class p2, LPM9$e;

    .line 49
    .line 50
    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v1, v1, [LjC9;

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    invoke-static {v1}, LRL5;->b([LjC9;)LD28;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, LRL5;->c(LE28;LE28;)LE28;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    instance-of p1, p2, LPM9$e;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, LB28;->a:LB28;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    instance-of p1, p2, LPM9$a;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v1, p2, LPM9$b;

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object p1, LC28;->a:LC28;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, LFzc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
