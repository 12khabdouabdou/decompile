.class public final LqWi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LDBe;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ly1;


# direct methods
.method public constructor <init>(LYK4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqWi;->a:LYK4;

    .line 5
    .line 6
    iput-object p2, p0, LqWi;->b:LDBe;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LqWi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, Ly1;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-direct {p1, p2}, Ly1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LqWi;->d:Ly1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LuJc;)J
    .locals 7

    .line 1
    iget-object v0, p0, LqWi;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LiP5;

    .line 8
    .line 9
    invoke-virtual {v1}, LiP5;->m()LNJc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    iget-object v4, p0, LqWi;->d:Ly1;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, LNJc;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LiP5;

    .line 32
    .line 33
    invoke-virtual {v0}, LiP5;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "wifi"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, LuJc;->a:LBF9;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iget v0, v0, LBF9;->b:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LqWi;->b:LDBe;

    .line 53
    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LEz2;

    .line 59
    .line 60
    invoke-virtual {v0}, LEz2;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iput-boolean v5, p1, LuJc;->d:Z

    .line 67
    .line 68
    iget-wide v0, p1, LuJc;->c:J

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p1, LuJc;->c:J

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ly1;->f(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_1
    iget-boolean v0, p1, LuJc;->d:Z

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return-wide v1

    .line 85
    :cond_2
    iput-boolean v5, p1, LuJc;->d:Z

    .line 86
    .line 87
    iget-object v0, p1, LuJc;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, p0, LqWi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    move-wide v5, v1

    .line 114
    :goto_1
    cmp-long v0, v5, v1

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    return-wide v5

    .line 119
    :cond_5
    iget-wide v0, p1, LuJc;->c:J

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Ly1;->f(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    return-wide v0

    .line 126
    :cond_6
    :goto_2
    iput-boolean v5, p1, LuJc;->d:Z

    .line 127
    .line 128
    iget-wide v0, p1, LuJc;->c:J

    .line 129
    .line 130
    add-long/2addr v0, v2

    .line 131
    iput-wide v0, p1, LuJc;->c:J

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, Ly1;->f(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    return-wide v0
.end method
