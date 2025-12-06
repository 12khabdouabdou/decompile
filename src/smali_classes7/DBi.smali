.class public final LDBi;
.super LwN0;
.source "SourceFile"


# instance fields
.field public final s0:F

.field public final t0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LXvd;LtN5;LyGf;LEPd;Lnwf;LsSd;Lu78;I)V
    .locals 9

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LwN0;-><init>(LXvd;LtN5;LyGf;LEPd;LsSd;Lu78;IZ)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LDBi;->t0:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p3}, LyGf;->x()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, LA5c;

    .line 45
    .line 46
    iget-object p5, p0, LDBi;->t0:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p4}, LA5c;->c()LSlb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LSlb;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lhad;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p4}, LA5c;->c()LSlb;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LSlb;->l()LtGf;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, LtGf;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p4}, LA5c;->c()LSlb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, LSlb;->l()LtGf;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, LtGf;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v2, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, LA5c;->c()LSlb;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, LSlb;->l()LtGf;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4}, LtGf;->c()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    add-int/2addr p3, p4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    int-to-float p1, p3

    .line 115
    iput p1, p0, LDBi;->s0:F

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c3(LWvd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL5c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, LwN0;->r0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LL5c;->B(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LL5c;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, LWvd;->a:LVmb;

    .line 24
    .line 25
    iget v1, p1, LVmb;->c:I

    .line 26
    .line 27
    iget-object v2, p0, LDBi;->t0:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object p1, p1, LVmb;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhad;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int v1, v2, p1

    .line 57
    .line 58
    :cond_2
    iget p1, p0, LDBi;->s0:F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v3, p1, v2

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    div-float v2, v1, p1

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v2}, LL5c;->E(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
