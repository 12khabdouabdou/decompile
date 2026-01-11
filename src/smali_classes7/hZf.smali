.class public final LhZf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYbd;

.field public final b:LTV6;

.field public c:Ljava/util/Set;

.field public d:J

.field public e:I

.field public f:LgZf;

.field public g:LgZf;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LTV6;LYbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LhZf;->a:LYbd;

    .line 5
    .line 6
    iput-object p1, p0, LhZf;->b:LTV6;

    .line 7
    .line 8
    sget-object p1, LvP6;->a:LvP6;

    .line 9
    .line 10
    iput-object p1, p0, LhZf;->c:Ljava/util/Set;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LhZf;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p2, v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p1}, LrZ3;->h0(II)Lcx9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    add-int/2addr p2, v2

    .line 38
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2, p1}, LrZ3;->h0(II)Lcx9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-static {p2, v1}, LrZ3;->F(II)Lax9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    sub-int/2addr p2, v2

    .line 64
    invoke-static {p2, v1}, LrZ3;->F(II)Lax9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lax9;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    move-object p2, p1

    .line 77
    check-cast p2, Lbx9;

    .line 78
    .line 79
    iget-boolean p2, p2, Lbx9;->c:Z

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, LVw9;

    .line 85
    .line 86
    invoke-virtual {p2}, LVw9;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object p3, p2

    .line 91
    check-cast p3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LeZf;

    .line 106
    .line 107
    iget-boolean v1, v1, LeZf;->c:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, LhZf;->c:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    :cond_5
    move-object v0, p2

    .line 124
    :cond_6
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_7
    return-object v0
.end method

.method public final b(J)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LeZf;

    .line 39
    .line 40
    iget-wide v3, v3, LeZf;->a:J

    .line 41
    .line 42
    cmp-long v5, v3, p1

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    if-gez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final c(Ljava/lang/Integer;)LeZf;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LeZf;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LhZf;->a:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->D4:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(ILZS6;Z)V
    .locals 8

    .line 1
    iget v6, p0, LhZf;->e:I

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_3

    .line 14
    .line 15
    if-ne p1, v6, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v6, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, LeZf;

    .line 28
    .line 29
    iput p1, p0, LhZf;->e:I

    .line 30
    .line 31
    iget-object v0, p0, LhZf;->a:LYbd;

    .line 32
    .line 33
    sget-object v1, LYbd;->F4:LFqd;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iget v1, p0, LhZf;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    if-ge v6, p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p3, Loc6;->t:Loc6;

    .line 52
    .line 53
    :goto_0
    move-object v4, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    sget-object p3, Loc6;->b:Loc6;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    new-instance v0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 59
    .line 60
    iget-object v1, p0, LhZf;->a:LYbd;

    .line 61
    .line 62
    invoke-virtual {p0}, LhZf;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v3, p3

    .line 71
    check-cast v3, LeZf;

    .line 72
    .line 73
    move v2, p1

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;-><init>(LYbd;ILeZf;Loc6;LZS6;ILeZf;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LhZf;->b:LTV6;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    return-void
.end method
