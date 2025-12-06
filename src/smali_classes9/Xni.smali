.class public abstract LXni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/UUID;

.field public volatile b:LWni;

.field public c:Ljava/lang/Throwable;

.field public t:LiQe;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWni;->c:LWni;

    .line 5
    .line 6
    iput-object v0, p0, LXni;->b:LWni;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LXni;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object v0, p0, LXni;->t:LiQe;

    .line 12
    .line 13
    iput-object p1, p0, LXni;->a:Ljava/util/UUID;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LWni;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p2, p0, LXni;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p2, p0, LXni;->b:LWni;

    .line 4
    .line 5
    sget-object v0, LWni;->Z:LWni;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LXni;->b:LWni;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LWni;->e0:LWni;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LXni;->b()V
    :try_end_0
    .catch LV8g; {:try_start_0 .. :try_end_0} :catch_5
    .catch LsZd; {:try_start_0 .. :try_end_0} :catch_4
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_3
    .catch LTq9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXni;->t:LiQe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LXni;->b:LWni;

    .line 11
    .line 12
    iget-object v2, p0, LXni;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LiQe;->m(LWni;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {p0, v0, v1}, LXni;->a(LWni;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXni;->t:LiQe;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LXni;->t:LiQe;

    .line 29
    .line 30
    iget-object v1, p0, LXni;->b:LWni;

    .line 31
    .line 32
    iget-object v2, p0, LXni;->c:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LiQe;->m(LWni;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    :try_start_2
    invoke-virtual {p0, v0, v1}, LXni;->a(LWni;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LXni;->t:LiQe;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, LWni;->t:LWni;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LXni;->a(LWni;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LXni;->t:LiQe;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_3
    move-exception v1

    .line 59
    :try_start_4
    invoke-virtual {p0, v0, v1}, LXni;->a(LWni;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LXni;->t:LiQe;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_4
    move-exception v1

    .line 68
    :try_start_5
    invoke-virtual {p0, v0, v1}, LXni;->a(LWni;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LXni;->t:LiQe;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_5
    move-exception v0

    .line 77
    :try_start_6
    sget-object v1, LWni;->X:LWni;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, LXni;->a(LWni;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LXni;->t:LiQe;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :goto_1
    return-void

    .line 88
    :goto_2
    iget-object v1, p0, LXni;->t:LiQe;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, LXni;->b:LWni;

    .line 93
    .line 94
    iget-object v3, p0, LXni;->c:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, LiQe;->m(LWni;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw v0
.end method
