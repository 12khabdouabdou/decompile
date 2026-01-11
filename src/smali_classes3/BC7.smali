.class public final LBC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOB7;

.field public final b:LK90;

.field public final c:LZij;


# direct methods
.method public constructor <init>(LOB7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBC7;->a:LOB7;

    .line 5
    .line 6
    new-instance p1, LK90;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LK90;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LBC7;->b:LK90;

    .line 13
    .line 14
    sget-object p1, LeIf;->a:LeIf;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, LZij;

    .line 23
    .line 24
    invoke-direct {v0}, LZij;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LQIc;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LBC7;->c:LZij;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LbN5;I)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-boolean v0, p1, LbN5;->b:Z

    .line 2
    .line 3
    sget-object v1, LeIf;->c:LeIf;

    .line 4
    .line 5
    sget-object v2, LeIf;->b:LeIf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, LBC7;->c:LZij;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, Ln4;->lastEntry()Lglc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lglc;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LeIf;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v3

    .line 31
    :goto_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    iget-object v0, p0, LBC7;->b:LK90;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LK90;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p1, LbN5;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_2
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v4, p1, v1}, LZij;->add(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ln4;->lastEntry()Lglc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lglc;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, LeIf;

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, LBC7;->a:LOB7;

    .line 73
    .line 74
    iput-object v3, p1, LOB7;->f0:LeIf;

    .line 75
    .line 76
    iget-object v0, p1, LOB7;->e0:LMB7;

    .line 77
    .line 78
    iget-object v1, p1, LOB7;->g0:LYqf;

    .line 79
    .line 80
    iget-object p1, p1, LOB7;->h0:LAC7;

    .line 81
    .line 82
    invoke-interface {v0, v3, v1, p1, p2}, LMB7;->a(LeIf;LYqf;LAC7;I)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final b(LbN5;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LBC7;->b:LK90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK90;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p1, LbN5;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LeIf;->c:LeIf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LeIf;->b:LeIf;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LBC7;->c:LZij;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LP3;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ln4;->lastEntry()Lglc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lglc;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LeIf;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, LBC7;->a:LOB7;

    .line 38
    .line 39
    iput-object p1, v0, LOB7;->f0:LeIf;

    .line 40
    .line 41
    iget-object v1, v0, LOB7;->e0:LMB7;

    .line 42
    .line 43
    iget-object v2, v0, LOB7;->g0:LYqf;

    .line 44
    .line 45
    iget-object v0, v0, LOB7;->h0:LAC7;

    .line 46
    .line 47
    invoke-interface {v1, p1, v2, v0, p2}, LMB7;->a(LeIf;LYqf;LAC7;I)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
