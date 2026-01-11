.class public abstract LRAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFqd;

.field public static final b:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, LFqd;

    .line 4
    .line 5
    const-string v2, "HAS_SWIPE_UP_TO_SUBSCRIBE"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LRAk;->a:LFqd;

    .line 11
    .line 12
    new-instance v1, LFqd;

    .line 13
    .line 14
    const-string v2, "HAS_SWIPE_UP_TO_OPT_IN_NOTIFICATION"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LRAk;->b:LFqd;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lz45;Lt55;LLR4;LTR4;LPR4;LfS4;LRT4;LzSh;LoBh;)LUS4;
    .locals 0

    .line 1
    move-object p6, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, LUS4;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, LUS4;-><init>(Lz45;Lt55;LLR4;LTR4;LPR4;LfS4;LzSh;LoBh;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, LRAk;->e([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, LRAk;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LRAk;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LRAk;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-gtz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    array-length p1, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Single;Lgv9;)Lkg2;
    .locals 1

    .line 1
    new-instance v0, Lkg2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkg2;-><init>(Lio/reactivex/rxjava3/core/Single;Lgv9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(LEp2;LpL6;)LS0j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LEp2;->N:Ljava/lang/Integer;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    sget-object v1, LS0j;->Y:LS0j;

    .line 9
    .line 10
    sget-object v2, LS0j;->X:LS0j;

    .line 11
    .line 12
    sget-object v3, LS0j;->t:LS0j;

    .line 13
    .line 14
    sget-object v4, LS0j;->c:LS0j;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_2

    .line 25
    .line 26
    move-object p0, v4

    .line 27
    goto :goto_5

    .line 28
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    if-ne v5, v6, :cond_4

    .line 37
    .line 38
    move-object p0, v3

    .line 39
    goto :goto_5

    .line 40
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v5, v6, :cond_6

    .line 49
    .line 50
    move-object p0, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x4

    .line 60
    if-ne p0, v5, :cond_8

    .line 61
    .line 62
    move-object p0, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_8
    :goto_4
    move-object p0, v0

    .line 65
    :goto_5
    if-nez p0, :cond_e

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, LpL6;->i0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_6

    .line 74
    :cond_9
    move-object p0, v0

    .line 75
    :goto_6
    const-string p1, "timeline"

    .line 76
    .line 77
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    goto :goto_7

    .line 85
    :cond_a
    const-string p1, "timelineMusic"

    .line 86
    .line 87
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    goto :goto_7

    .line 95
    :cond_b
    const-string p1, "timelineCameraRoll"

    .line 96
    .line 97
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_7

    .line 105
    :cond_c
    const-string p1, "timelineMemories"

    .line 106
    .line 107
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_d

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_d
    :goto_7
    return-object v0

    .line 115
    :cond_e
    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, LRAk;->e([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, LRAk;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LRAk;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LRAk;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final h(LS0j;ZLpL6;LEp2;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p2}, LRAk;->f(LEp2;LpL6;)LS0j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LpL6;->i0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p2, p1

    .line 17
    :goto_0
    const-string p3, "timeline"

    .line 18
    .line 19
    invoke-static {p2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object p1, LS0j;->c:LS0j;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p3, "timelineMusic"

    .line 29
    .line 30
    invoke-static {p2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    sget-object p1, LS0j;->t:LS0j;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string p3, "timelineCameraRoll"

    .line 40
    .line 41
    invoke-static {p2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    sget-object p1, LS0j;->X:LS0j;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p3, "timelineMemories"

    .line 51
    .line 52
    invoke-static {p2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    sget-object p1, LS0j;->Y:LS0j;

    .line 59
    .line 60
    :cond_5
    :goto_1
    if-ne p0, p1, :cond_6

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_6
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final i(Lb30;LpL6;LEp2;)Z
    .locals 1

    .line 1
    sget-object v0, LGvb;->O0:LGvb;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lb30;->a(LcM3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, LRAk;->f(LEp2;LpL6;)LS0j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LpL6;->i0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, p0

    .line 23
    :goto_0
    const-string p2, "timeline"

    .line 24
    .line 25
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p0, LS0j;->c:LS0j;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p2, "timelineMusic"

    .line 35
    .line 36
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-object p0, LS0j;->t:LS0j;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p2, "timelineCameraRoll"

    .line 46
    .line 47
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object p0, LS0j;->X:LS0j;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string p2, "timelineMemories"

    .line 57
    .line 58
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object p0, LS0j;->Y:LS0j;

    .line 65
    .line 66
    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static final j(LOF3;LpL6;LEp2;)Z
    .locals 1

    .line 1
    sget-object v0, LGvb;->O0:LGvb;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LOF3;->a(LcM3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, LRAk;->f(LEp2;LpL6;)LS0j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LpL6;->i0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, p0

    .line 23
    :goto_0
    const-string p2, "timeline"

    .line 24
    .line 25
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p0, LS0j;->c:LS0j;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p2, "timelineMusic"

    .line 35
    .line 36
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-object p0, LS0j;->t:LS0j;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p2, "timelineCameraRoll"

    .line 46
    .line 47
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object p0, LS0j;->X:LS0j;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string p2, "timelineMemories"

    .line 57
    .line 58
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object p0, LS0j;->Y:LS0j;

    .line 65
    .line 66
    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static k(LPv3;Lb55;)LUS4;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LUS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ExternalDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LUS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cr_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "cr."

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final m(Lkg2;LA36;)Ljv9;
    .locals 1

    .line 1
    new-instance v0, Ljv9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljv9;-><init>(LFf2;LA36;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lk45;Lz45;Lt55;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LJtk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LJtk;-><init>(Lk45;Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LJtk;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final o(Lkp;LOF3;LEm;)I
    .locals 3

    .line 1
    sget-object v0, LZSg;->k1:LZSg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, Lkp;->X:Lkp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p2, LEm;->p:LREi;

    .line 17
    .line 18
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LZ86;

    .line 23
    .line 24
    iget-object p1, p1, LZ86;->j:LG20;

    .line 25
    .line 26
    invoke-interface {p1}, LG20;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Ljp;->a:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aget p1, p1, p2

    .line 41
    .line 42
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq p1, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lkp;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lkp;->Z:Lkp;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    :goto_1
    return p2

    .line 63
    :cond_5
    return v1
.end method

.method public static varargs p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, LRAk;->e([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, LRAk;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LRAk;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LRAk;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
