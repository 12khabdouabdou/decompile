.class public final LKZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG8;


# instance fields
.field public final synthetic a:LK4;

.field public final synthetic b:Lnlg;

.field public final synthetic c:Ldk6;


# direct methods
.method public constructor <init>(LK4;LWG8;Lnlg;Ldk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKZ;->a:LK4;

    .line 5
    .line 6
    iput-object p3, p0, LKZ;->b:Lnlg;

    .line 7
    .line 8
    iput-object p4, p0, LKZ;->c:Ldk6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZG8;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LKZ;->a:LK4;

    .line 5
    .line 6
    iget-object v4, p0, LKZ;->b:Lnlg;

    .line 7
    .line 8
    iget-object v5, p0, LKZ;->c:Ldk6;

    .line 9
    .line 10
    sget-object v6, Led4;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v7, LMZ;

    .line 13
    .line 14
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_0
    iget-object v6, p1, LZG8;->d:Lnc7;

    .line 22
    .line 23
    sget-object v8, LUE7;->a:LUE7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    sget-object v9, LUE7;->c:LUE7;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget v10, v6, Lnc7;->t:I

    .line 30
    .line 31
    const/4 v11, -0x1

    .line 32
    if-ne v10, v11, :cond_1

    .line 33
    .line 34
    move-object p1, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v10, "Failed:\n  Response: %s\n  Error %s"

    .line 37
    .line 38
    invoke-virtual {p1}, LZG8;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v6}, Lnc7;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-array v12, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v12, v1

    .line 49
    .line 50
    aput-object v11, v12, v0

    .line 51
    .line 52
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-object p1, LUE7;->b:LUE7;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p1, v8

    .line 65
    :goto_0
    sget-object v2, Lpc7;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    monitor-exit v2

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {v4, v0}, Lnlg;->b(Z)V

    .line 74
    .line 75
    .line 76
    if-ne p1, v9, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lj7;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-direct {v1, v3, v2, v4}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eq p1, v8, :cond_5

    .line 93
    .line 94
    iget-object v0, v5, Ldk6;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LUE7;

    .line 97
    .line 98
    if-eq v0, v9, :cond_5

    .line 99
    .line 100
    iput-object p1, v5, Ldk6;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-static {v7, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method
