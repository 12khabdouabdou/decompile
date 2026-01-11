.class public final Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFi1;

.field public final b:LQ26;

.field public final c:LcH8;

.field public final d:Ly45;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LFi1;LQ26;LcH8;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, Ldh1;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, Ldh1;->c:LcH8;

    .line 9
    .line 10
    iput-object p4, p0, Ldh1;->d:Ly45;

    .line 11
    .line 12
    sget-object p1, LEe1;->Z:LEe1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "BlizzardSamplingRateResolverImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p1, Lch1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lch1;-><init>(Ldh1;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ldh1;->e:LREi;

    .line 36
    .line 37
    new-instance p1, Lch1;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2}, Lch1;-><init>(Ldh1;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ldh1;->f:LREi;

    .line 49
    .line 50
    new-instance p1, Lch1;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, Lch1;-><init>(Ldh1;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ldh1;->g:LREi;

    .line 62
    .line 63
    new-instance p1, Lch1;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lch1;-><init>(Ldh1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ldh1;->h:LREi;

    .line 75
    .line 76
    new-instance p1, Lch1;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p0, p2}, Lch1;-><init>(Ldh1;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LREi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ldh1;->i:LREi;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(LZV6;)LpBf;
    .locals 8

    .line 1
    new-instance v0, LpBf;

    .line 2
    .line 3
    invoke-direct {v0}, LpBf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh1;->g:LREi;

    .line 7
    .line 8
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LZV6;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, LZV6;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    iput-wide v1, v0, LpBf;->b:D

    .line 30
    .line 31
    iget v1, v0, LpBf;->a:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v0, LpBf;->a:I

    .line 36
    .line 37
    invoke-interface {p1}, LZV6;->a()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, LpBf;->c:D

    .line 42
    .line 43
    iget v1, v0, LpBf;->a:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v0, LpBf;->a:I

    .line 48
    .line 49
    iget-wide v1, v0, LpBf;->b:D

    .line 50
    .line 51
    iget-object v3, p0, Ldh1;->c:LcH8;

    .line 52
    .line 53
    const-string v4, "event_name"

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmpg-double v7, v1, v5

    .line 58
    .line 59
    if-gtz v7, :cond_1

    .line 60
    .line 61
    sget-object v1, Lef1;->p2:Lef1;

    .line 62
    .line 63
    invoke-interface {p1}, LZV6;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-wide v1, v0, LpBf;->c:D

    .line 75
    .line 76
    cmpg-double v7, v1, v5

    .line 77
    .line 78
    if-gtz v7, :cond_2

    .line 79
    .line 80
    sget-object v1, Lef1;->o2:Lef1;

    .line 81
    .line 82
    invoke-interface {p1}, LZV6;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, v4, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;LbM3;LZV6;)LpBf;
    .locals 11

    .line 1
    iget-object v0, p0, Ldh1;->c:LcH8;

    .line 2
    .line 3
    iget-object v1, p0, Ldh1;->e:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LI23;

    .line 10
    .line 11
    new-instance v2, LIH6;

    .line 12
    .line 13
    sget-object v3, LaM3;->M0:LaM3;

    .line 14
    .line 15
    invoke-direct {v2, v3, p2, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lk33;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v1, v2, p2}, LI23;->j(LcM3;LQi7;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Ldh1;->a:LFi1;

    .line 25
    .line 26
    const-string v2, "policy"

    .line 27
    .line 28
    const-string v3, "user or event sampling rate invalid for policy: "

    .line 29
    .line 30
    :try_start_0
    iget-object v4, p0, Ldh1;->f:LREi;

    .line 31
    .line 32
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbh1;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LpBf;

    .line 42
    .line 43
    invoke-direct {v4}, LpBf;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LpBf;

    .line 51
    .line 52
    iget-wide v4, p2, LpBf;->c:D

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmpg-double v8, v6, v4

    .line 57
    .line 58
    if-gtz v8, :cond_0

    .line 59
    .line 60
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpg-double v10, v4, v8

    .line 63
    .line 64
    if-gtz v10, :cond_0

    .line 65
    .line 66
    iget-wide v4, p2, LpBf;->b:D

    .line 67
    .line 68
    cmpg-double v10, v6, v4

    .line 69
    .line 70
    if-gtz v10, :cond_0

    .line 71
    .line 72
    cmpg-double v6, v4, v8

    .line 73
    .line 74
    if-gtz v6, :cond_0

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception p2

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p2

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    sget-object v3, Lef1;->m2:Lef1;

    .line 92
    .line 93
    invoke-static {v3, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LFi1;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    throw p2

    .line 108
    :goto_1
    sget-object v3, Lef1;->k2:Lef1;

    .line 109
    .line 110
    invoke-static {v3, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LFi1;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0, p3}, Ldh1;->a(LZV6;)LpBf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_2
    throw p2
.end method
