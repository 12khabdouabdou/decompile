.class public final LDT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTlb;

.field public final b:LDh6;

.field public final c:Lyrb;

.field public final d:Lkmb;

.field public final e:Li5h;


# direct methods
.method public constructor <init>(LTlb;LDh6;Lkmb;Lyrb;Li5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDT7;->a:LTlb;

    .line 5
    .line 6
    iput-object p2, p0, LDT7;->b:LDh6;

    .line 7
    .line 8
    iput-object p4, p0, LDT7;->c:Lyrb;

    .line 9
    .line 10
    iput-object p3, p0, LDT7;->d:Lkmb;

    .line 11
    .line 12
    iput-object p5, p0, LDT7;->e:Li5h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LkT7;)LX21;
    .locals 3

    .line 1
    iget-object v0, p0, LDT7;->c:Lyrb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyrb;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LDT7;->a:LTlb;

    .line 14
    .line 15
    iget-object v2, p0, LDT7;->e:Li5h;

    .line 16
    .line 17
    invoke-virtual {v2}, Li5h;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v2, p3}, LTlb;->a(Ljava/lang/String;Ljava/lang/String;LkT7;)LSlb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LDT7;->d:Lkmb;

    .line 26
    .line 27
    invoke-virtual {v0, p3, p1}, Lkmb;->a(LkT7;LSlb;)LzXh;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p1, LX21;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LX21;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LDT7;->c:Lyrb;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lyrb;->a(LX21;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final b(LX21;LkT7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDT7;->b:LDh6;

    .line 2
    .line 3
    iget-object v1, v0, LDh6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LTRj;

    .line 6
    .line 7
    invoke-virtual {v1}, LTRj;->k()LkT7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LDh6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LTRj;

    .line 16
    .line 17
    iget-object v2, v0, LDh6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, LDh6;->c(LX21;)LFT7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LkT7;->h:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v1, p1, LFT7;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    iput-object v0, p1, LFT7;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    iget-wide v0, p1, LFT7;->f:J

    .line 52
    .line 53
    iget-wide v2, p2, LkT7;->d:J

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iput-wide v2, p1, LFT7;->f:J

    .line 60
    .line 61
    :cond_4
    iget-object v0, p1, LFT7;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p2, LkT7;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-object v0, p2, LkT7;->h:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, LFT7;->b:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    iget-object v0, p1, LFT7;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v1, p2, LkT7;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    :cond_7
    iget-object p2, p2, LkT7;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, p1, LFT7;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_8
    monitor-exit p1

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p2
.end method
