.class public final Lsg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laz9;

.field public final b:LYy9;

.field public final c:Ljava/util/Locale;

.field public final d:LIjj;

.field public final e:LWg5;


# direct methods
.method public constructor <init>(Laz9;LYy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg5;->a:Laz9;

    .line 3
    iput-object p2, p0, Lsg5;->b:LYy9;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsg5;->c:Ljava/util/Locale;

    .line 5
    iput-object p1, p0, Lsg5;->d:LIjj;

    .line 6
    iput-object p1, p0, Lsg5;->e:LWg5;

    return-void
.end method

.method public constructor <init>(Laz9;LYy9;Ljava/util/Locale;LIjj;LWg5;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsg5;->a:Laz9;

    .line 9
    iput-object p2, p0, Lsg5;->b:LYy9;

    .line 10
    iput-object p3, p0, Lsg5;->c:Ljava/util/Locale;

    .line 11
    iput-object p4, p0, Lsg5;->d:LIjj;

    .line 12
    iput-object p5, p0, Lsg5;->e:LWg5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Log5;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg5;->b:LYy9;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lsg5;->g(LIjj;)LIjj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LMg5;

    .line 11
    .line 12
    iget-object v3, p0, Lsg5;->c:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, LMg5;-><init>(LIjj;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, p1, v3}, LYy9;->b(LMg5;Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt v0, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2, p1}, LMg5;->d(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, LMg5;->k()LWg5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LMg5;->k()LWg5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, LIjj;->B0(LWg5;)LIjj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    new-instance p1, Log5;

    .line 49
    .line 50
    invoke-direct {p1, v3, v4, v1}, LpN0;-><init>(JLIjj;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg5;->e:LWg5;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, LpN0;->b:LIjj;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LIjj;->B0(LWg5;)LIjj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LT59;->I0()LT59;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    iget-object v1, p1, LpN0;->b:LIjj;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Log5;

    .line 77
    .line 78
    iget-wide v2, p1, LpN0;->a:J

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, LpN0;-><init>(JLIjj;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    return-object p1

    .line 85
    :cond_4
    not-int v0, v0

    .line 86
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-static {v0, p1}, LRL7;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v0, "Parsing not supported"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg5;->f()Laz9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Laz9;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, v1}, Lsg5;->e(Ljava/lang/Appendable;JLIjj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lb3;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg5;->f()Laz9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Laz9;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LRg5;->d(Lb3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1}, LRg5;->c(Lb3;)LIjj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lsg5;->e(Ljava/lang/Appendable;JLIjj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(LuO0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg5;->f()Laz9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Laz9;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lsg5;->f()Laz9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lsg5;->c:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1, v2}, Laz9;->d(Ljava/lang/StringBuilder;LuO0;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "The partial must not be null"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(Ljava/lang/Appendable;JLIjj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg5;->f()Laz9;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lsg5;->g(LIjj;)LIjj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, LIjj;->M()LWg5;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1, v2}, LWg5;->m(J)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-long v7, v6

    .line 24
    add-long v9, v1, v7

    .line 25
    .line 26
    xor-long v11, v1, v9

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    cmp-long v15, v11, v13

    .line 31
    .line 32
    if-gez v15, :cond_0

    .line 33
    .line 34
    xor-long/2addr v7, v1

    .line 35
    cmp-long v11, v7, v13

    .line 36
    .line 37
    if-ltz v11, :cond_0

    .line 38
    .line 39
    sget-object v5, LWg5;->b:LUpj;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    move-object v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v1, v9

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v4}, LIjj;->A0()LIjj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v8, v0, Lsg5;->c:Ljava/util/Locale;

    .line 51
    .line 52
    move-wide/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    move-wide/from16 v3, v16

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-interface/range {v1 .. v8}, Laz9;->c(Ljava/lang/Appendable;JLIjj;ILWg5;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()Laz9;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg5;->a:Laz9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(LIjj;)LIjj;
    .locals 1

    .line 1
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LT59;->I0()LT59;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lsg5;->d:LIjj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lsg5;->e:LWg5;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LIjj;->B0(LWg5;)LIjj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    return-object p1
.end method

.method public final h(LIjj;)Lsg5;
    .locals 7

    .line 1
    iget-object v0, p0, Lsg5;->d:LIjj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lsg5;

    .line 7
    .line 8
    iget-object v4, p0, Lsg5;->c:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v6, p0, Lsg5;->e:LWg5;

    .line 11
    .line 12
    iget-object v2, p0, Lsg5;->a:Laz9;

    .line 13
    .line 14
    iget-object v3, p0, Lsg5;->b:LYy9;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lsg5;-><init>(Laz9;LYy9;Ljava/util/Locale;LIjj;LWg5;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final i(Ljava/util/Locale;)Lsg5;
    .locals 7

    .line 1
    iget-object v0, p0, Lsg5;->c:Ljava/util/Locale;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lsg5;

    .line 15
    .line 16
    iget-object v5, p0, Lsg5;->d:LIjj;

    .line 17
    .line 18
    iget-object v6, p0, Lsg5;->e:LWg5;

    .line 19
    .line 20
    iget-object v2, p0, Lsg5;->a:Laz9;

    .line 21
    .line 22
    iget-object v3, p0, Lsg5;->b:LYy9;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lsg5;-><init>(Laz9;LYy9;Ljava/util/Locale;LIjj;LWg5;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final j(LWg5;)Lsg5;
    .locals 7

    .line 1
    iget-object v0, p0, Lsg5;->e:LWg5;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lsg5;

    .line 7
    .line 8
    iget-object v4, p0, Lsg5;->c:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v5, p0, Lsg5;->d:LIjj;

    .line 11
    .line 12
    iget-object v2, p0, Lsg5;->a:Laz9;

    .line 13
    .line 14
    iget-object v3, p0, Lsg5;->b:LYy9;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lsg5;-><init>(Laz9;LYy9;Ljava/util/Locale;LIjj;LWg5;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
