.class public final LlX3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LNG4;

.field public final d:Lbke;

.field public final e:LRMh;

.field public final f:LfEd;

.field public final g:LfY4;

.field public final h:LBre;

.field public final i:Lrn0;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LNG4;Lbke;LRMh;LfEd;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlX3;->a:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, LlX3;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, LlX3;->c:LNG4;

    .line 9
    .line 10
    iput-object p5, p0, LlX3;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, LlX3;->e:LRMh;

    .line 13
    .line 14
    iput-object p7, p0, LlX3;->f:LfEd;

    .line 15
    .line 16
    iput-object p8, p0, LlX3;->g:LfY4;

    .line 17
    .line 18
    sget-object p2, LrPb;->Z:LrPb;

    .line 19
    .line 20
    const-string p3, "ContextClientInfoPlugin"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnwf;

    .line 31
    .line 32
    check-cast p1, LIP5;

    .line 33
    .line 34
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LlX3;->h:LBre;

    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p1, p0, LlX3;->i:Lrn0;

    .line 43
    .line 44
    new-instance p1, LiS1;

    .line 45
    .line 46
    const/16 p2, 0x1d

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LlX3;->j:LXfi;

    .line 57
    .line 58
    return-void
.end method

.method public static a(LdX3;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG0j;

    .line 6
    .line 7
    invoke-direct {v1}, LG0j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LdX3;->Z:[LdX3$x;

    .line 14
    .line 15
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LdX3$x;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, LdX3$x;->b:LG0j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LdX3;->h0:LdX3$I;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LdX3$I;

    .line 30
    .line 31
    invoke-direct {v0}, LdX3$I;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LdX3;->h0:LdX3$I;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LdX3;->h0:LdX3$I;

    .line 37
    .line 38
    iget-object v0, v0, LdX3$I;->a:[LdX3$H;

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
    invoke-virtual {v6}, LdX3$H;->getType()I

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
    iget-object v7, v6, LdX3$H;->c:LdX3$H$a;

    .line 58
    .line 59
    invoke-virtual {v7}, LdX3$H$a;->a()I

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
    new-instance v6, LdX3$H;

    .line 73
    .line 74
    invoke-direct {v6}, LdX3$H;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v0, LdX3$H$a;

    .line 78
    .line 79
    invoke-direct {v0}, LdX3$H$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, LdX3$H$a;->b(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v6, LdX3$H;->c:LdX3$H$a;

    .line 89
    .line 90
    iget-object p0, p0, LdX3;->A0:[LmG1;

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
    iget-object v3, v1, LmG1;->t:LmG1$a;

    .line 98
    .line 99
    invoke-virtual {v3}, LmG1$a;->c()LPj9;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, LPj9;->b()LBSh;

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
    iget-object p0, v1, LmG1;->t:LmG1$a;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, LPj9;->b()LBSh;

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
    invoke-virtual {v5, p1}, LBSh;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
