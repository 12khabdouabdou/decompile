.class public final LSYk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzzk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "optional-module-barcode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.vision.barcode"

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lzzk;->b(I[Ljava/lang/Object;LVoi;)Lzzk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LSYk;->b:Lzzk;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKzg;)V
    .locals 4

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxr3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-class v1, LnZk;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, LnZk;->b:LnZk;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LnZk;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, LnZk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LnZk;->b:LnZk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    iput-object v0, p0, LSYk;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LAxg;->a()LAxg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LR7j;

    .line 48
    .line 49
    const/16 v3, 0x19

    .line 50
    .line 51
    invoke-direct {v2, v3, p0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LAxg;->b(Ljava/util/concurrent/Callable;)Lf0l;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LAxg;->a()LAxg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, LUTk;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p2, v3}, LUTk;-><init>(LKzg;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LAxg;->b(Ljava/util/concurrent/Callable;)Lf0l;

    .line 77
    .line 78
    .line 79
    sget-object p2, LSYk;->b:Lzzk;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lzzk;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lzzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, p2, v0}, LbJ6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method
