.class public final LjOh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh55;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lh55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjOh;->a:Lh55;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LjOh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz58;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LjOh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    int-to-long v1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    int-to-long v3, p2

    .line 18
    add-long/2addr v1, v3

    .line 19
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;Lz58;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo68;

    .line 2
    .line 3
    invoke-direct {v0}, Lo68;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lo68;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lo68;->j:Lz58;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lo68;->m:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p5, v0, Lo68;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, LjOh;->a:Lh55;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LOa1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v5, p2

    .line 12
    iget-object p2, p0, LjOh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    sget-object v2, Lz58;->l0:Lz58;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, LjOh;->b(Ljava/lang/String;Lz58;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_0
    sget-object v2, Lz58;->Y:Lz58;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v5}, LjOh;->b(Ljava/lang/String;Lz58;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v2, Lz58;->q0:Lz58;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, LjOh;->b(Ljava/lang/String;Lz58;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v2, Lz58;->p0:Lz58;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, LjOh;->b(Ljava/lang/String;Lz58;JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
