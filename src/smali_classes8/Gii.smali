.class public final LGii;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LKii;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final e0:Ljava/lang/String;

.field public final f0:Landroid/net/Uri;

.field public final g0:J

.field public final h0:J

.field public final i0:J

.field public final j0:Lz1c;


# direct methods
.method public constructor <init>(LKii;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-object v0, LSii;->c:LSii;

    .line 2
    .line 3
    iget-object v1, p1, LKii;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-direct {p0, v0, v2, v3}, Lsw;-><init>(Ltw;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LGii;->X:LKii;

    .line 14
    .line 15
    iput-object p2, p0, LGii;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, LGii;->Z:Z

    .line 18
    .line 19
    iput-object v1, p0, LGii;->e0:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Required value was null."

    .line 22
    .line 23
    iget-object p3, p1, LKii;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    iget-object v0, p1, LKii;->z:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, LKii;->y:LZgi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p3, v0, v1, p2}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LGii;->f0:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide p2, p1, LKii;->u:J

    .line 50
    .line 51
    :goto_0
    iput-wide p2, p0, LGii;->g0:J

    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-wide p2, p1, LKii;->v:J

    .line 61
    .line 62
    :goto_1
    iput-wide p2, p0, LGii;->h0:J

    .line 63
    .line 64
    if-eqz p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-wide p2, p1, LKii;->w:J

    .line 72
    .line 73
    :goto_2
    iput-wide p2, p0, LGii;->i0:J

    .line 74
    .line 75
    iget-object p1, p1, LKii;->e:Lz1c;

    .line 76
    .line 77
    iput-object p1, p0, LGii;->j0:Lz1c;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LGii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGii;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v1, p0, LGii;->Z:Z

    .line 14
    .line 15
    iget-boolean v2, p1, LGii;->Z:Z

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-wide v1, p0, LGii;->g0:J

    .line 20
    .line 21
    iget-wide v3, p1, LGii;->g0:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iget-wide v1, p0, LGii;->h0:J

    .line 28
    .line 29
    iget-wide v3, p1, LGii;->h0:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-wide v1, p0, LGii;->i0:J

    .line 36
    .line 37
    iget-wide v3, p1, LGii;->i0:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LGii;->j0:Lz1c;

    .line 44
    .line 45
    iget-object v2, p1, LGii;->j0:Lz1c;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LGii;->e0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LGii;->e0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LGii;->Y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, LGii;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LGii;->f0:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object p1, p1, LGii;->f0:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    return v0
.end method
