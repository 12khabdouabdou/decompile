.class public final Ls73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGif;


# instance fields
.field public final a:LGif;

.field public b:Z

.field public final synthetic c:Lt73;


# direct methods
.method public constructor <init>(Lt73;LGif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls73;->c:Lt73;

    .line 5
    .line 6
    iput-object p2, p0, Ls73;->a:LGif;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls73;->a:LGif;

    .line 2
    .line 3
    invoke-interface {v0}, LGif;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LAt7;LUd5;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Ls73;->c:Lt73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt73;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Ls73;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, LVz1;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    iget-object v1, p0, Ls73;->a:LGif;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, LGif;->h(LAt7;LUd5;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, -0x5

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v1, :cond_6

    .line 31
    .line 32
    iget-object p2, p1, LAt7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LjG7;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p3, p2, LjG7;->z0:I

    .line 40
    .line 41
    iget v2, p2, LjG7;->y0:I

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_0
    iget-wide v3, v0, Lt73;->X:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    cmp-long v10, v3, v7

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_4
    iget-wide v3, v0, Lt73;->Y:J

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    :cond_5
    invoke-virtual {p2}, LjG7;->a()LhG7;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput v2, p2, LhG7;->A:I

    .line 71
    .line 72
    iput p3, p2, LhG7;->B:I

    .line 73
    .line 74
    new-instance p3, LjG7;

    .line 75
    .line 76
    invoke-direct {p3, p2}, LjG7;-><init>(LhG7;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p1, LAt7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-wide v7, v0, Lt73;->Y:J

    .line 83
    .line 84
    cmp-long p1, v7, v5

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    if-ne p3, v4, :cond_7

    .line 89
    .line 90
    iget-wide v9, p2, LUd5;->X:J

    .line 91
    .line 92
    cmp-long p1, v9, v7

    .line 93
    .line 94
    if-gez p1, :cond_8

    .line 95
    .line 96
    :cond_7
    if-ne p3, v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Lt73;->t()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    cmp-long p1, v0, v5

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iget-boolean p1, p2, LUd5;->t:Z

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    :cond_8
    invoke-virtual {p2}, LUd5;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, LVz1;->setFlags(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Ls73;->b:Z

    .line 118
    .line 119
    return v4

    .line 120
    :cond_9
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls73;->c:Lt73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt73;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls73;->a:LGif;

    .line 10
    .line 11
    invoke-interface {v0}, LGif;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls73;->c:Lt73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt73;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ls73;->a:LGif;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LGif;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
