.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LB73;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQN4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz62;->a:LQN4;

    .line 5
    .line 6
    iput-object p2, p0, Lz62;->b:LB73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz62;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lz62;->d:J

    .line 13
    .line 14
    iput-boolean p1, p0, Lz62;->f:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz62;->g:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-wide p1, p0, Lz62;->d:J

    .line 29
    .line 30
    iget-wide v0, p0, Lz62;->c:J

    .line 31
    .line 32
    sub-long/2addr p1, v0

    .line 33
    sget-object v0, LGDb;->t3:LGDb;

    .line 34
    .line 35
    iget-boolean v1, p0, Lz62;->f:Z

    .line 36
    .line 37
    const-string v2, "is_success"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lz62;->g:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x40

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "error_msg"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lz62;->a:LQN4;

    .line 68
    .line 69
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LaA8;

    .line 74
    .line 75
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lz62;->e:I

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    invoke-interface {v1, v0, v3, v4}, LaA8;->f(LqTb;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, p1, p2}, LaA8;->l(LqTb;J)V

    .line 85
    .line 86
    .line 87
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    iput-wide p1, p0, Lz62;->c:J

    .line 90
    .line 91
    iput-wide p1, p0, Lz62;->d:J

    .line 92
    .line 93
    iput v2, p0, Lz62;->e:I

    .line 94
    .line 95
    iput-boolean v2, p0, Lz62;->f:Z

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    iput-object p1, p0, Lz62;->g:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method
