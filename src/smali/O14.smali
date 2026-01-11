.class public final LO14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:LZL4;

.field public final d:LDBe;

.field public final e:Lnbi;

.field public final f:LIVd;

.field public final g:Ly45;

.field public final h:LnJe;

.field public final i:LJp0;

.field public final j:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;LZL4;LDBe;Lnbi;LIVd;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO14;->a:Ly45;

    .line 5
    .line 6
    iput-object p3, p0, LO14;->b:Ly45;

    .line 7
    .line 8
    iput-object p4, p0, LO14;->c:LZL4;

    .line 9
    .line 10
    iput-object p5, p0, LO14;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LO14;->e:Lnbi;

    .line 13
    .line 14
    iput-object p7, p0, LO14;->f:LIVd;

    .line 15
    .line 16
    iput-object p8, p0, LO14;->g:Ly45;

    .line 17
    .line 18
    sget-object p2, LO3c;->Z:LO3c;

    .line 19
    .line 20
    const-string p3, "ContextClientInfoPlugin"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LyPf;

    .line 31
    .line 32
    check-cast p1, LTT5;

    .line 33
    .line 34
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LO14;->h:LnJe;

    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p1, p0, LO14;->i:LJp0;

    .line 43
    .line 44
    new-instance p1, Lra3;

    .line 45
    .line 46
    const/16 p2, 0x11

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LO14;->j:LREi;

    .line 57
    .line 58
    return-void
.end method

.method public static a(LG14;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldqj;

    .line 6
    .line 7
    invoke-direct {v1}, Ldqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG14;->Z:[LG14$x;

    .line 14
    .line 15
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LG14$x;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, LG14$x;->b:Ldqj;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LG14;->h0:LG14$I;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LG14$I;

    .line 30
    .line 31
    invoke-direct {v0}, LG14$I;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LG14;->h0:LG14$I;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LG14;->h0:LG14$I;

    .line 37
    .line 38
    iget-object v0, v0, LG14$I;->a:[LG14$H;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    const/16 v4, 0x13

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    aget-object v6, v0, v3

    .line 49
    .line 50
    invoke-virtual {v6}, LG14$H;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x1

    .line 55
    if-ne v7, v8, :cond_2

    .line 56
    .line 57
    iget-object v7, v6, LG14$H;->c:LG14$H$a;

    .line 58
    .line 59
    invoke-virtual {v7}, LG14$H$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v6, v5

    .line 70
    :goto_1
    if-nez v6, :cond_4

    .line 71
    .line 72
    new-instance v6, LG14$H;

    .line 73
    .line 74
    invoke-direct {v6}, LG14$H;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v0, LG14$H$a;

    .line 78
    .line 79
    invoke-direct {v0}, LG14$H$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, LG14$H$a;->b(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v6, LG14$H;->c:LG14$H$a;

    .line 89
    .line 90
    iget-object p0, p0, LG14;->A0:[LHJ1;

    .line 91
    .line 92
    array-length v0, p0

    .line 93
    :goto_2
    if-ge v2, v0, :cond_7

    .line 94
    .line 95
    aget-object v1, p0, v2

    .line 96
    .line 97
    iget-object v3, v1, LHJ1;->t:LHJ1$a;

    .line 98
    .line 99
    invoke-virtual {v3}, LHJ1$a;->c()Lus9;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lus9;->b()LQgi;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v3, v5

    .line 111
    :goto_3
    if-eqz v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v1, v5

    .line 118
    :goto_4
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object p0, v1, LHJ1;->t:LHJ1$a;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lus9;->b()LQgi;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_8
    if-nez v5, :cond_9

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    invoke-virtual {v5, p1}, LQgi;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
