.class public abstract LMpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 13

    .line 1
    sget-object v0, LMpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LwH9;

    .line 18
    .line 19
    sget-object v3, LNU6;->c:Lobi;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LwH9;-><init>(Lobi;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LWU6;

    .line 30
    .line 31
    sget-object v7, LXwd;->o:LXwd;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v12, 0x80

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v9, p1

    .line 42
    invoke-direct/range {v3 .. v12}, LWU6;-><init>(Landroid/content/Context;Landroid/view/View;LUwd;LXwd;LdQ3;Landroid/os/Looper;ZZI)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LGAa;

    .line 46
    .line 47
    invoke-direct {p0, v3}, LGAa;-><init>(LBpb;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lll5;

    .line 51
    .line 52
    const-string v1, "OperaWarmup"

    .line 53
    .line 54
    invoke-direct {p1, v4, v1}, Lll5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LXV5;

    .line 58
    .line 59
    invoke-direct {v1, v4}, LXV5;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    new-instance v4, Liee;

    .line 65
    .line 66
    new-instance v5, Lb67;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct {v5, v6, p0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p1, v5}, Liee;-><init>(LH85;LA47;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LdJg;

    .line 76
    .line 77
    invoke-direct {p1, v2}, LdJg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v4, Liee;->e:Lny5;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0, p0}, LOL0;->a(Landroid/os/Handler;Ldtb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, LWU6;->N(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lsd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    return-void
.end method
