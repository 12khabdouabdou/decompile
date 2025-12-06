.class public final Lpr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public synthetic constructor <init>(LaA8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr5;->a:LaA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkT6;LaA8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lpr5;->a:LaA8;

    return-void
.end method


# virtual methods
.method public a(LWGh;LWm0;)V
    .locals 9

    .line 1
    iget-object p1, p1, LWGh;->X:[LgJh;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    iget-object v3, v3, LgJh;->t:Lh4d;

    .line 11
    .line 12
    iget-object v3, v3, Lh4d;->t:[LYKh;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_1
    if-ge v5, v4, :cond_3

    .line 17
    .line 18
    aget-object v6, v3, v5

    .line 19
    .line 20
    invoke-virtual {v6}, LYKh;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, LYKh;->h()Lupj;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Lupj;->b:[LFYh;

    .line 31
    .line 32
    invoke-static {v7}, Lvwk;->k([LFYh;)[LFYh;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "user_story"

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8, p2}, Lpr5;->b([LFYh;Ljava/lang/String;LWm0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6}, LYKh;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, LYKh;->c()Llne;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Llne;->b:[LFYh;

    .line 52
    .line 53
    invoke-static {v7}, Lvwk;->k([LFYh;)[LFYh;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "public_story"

    .line 58
    .line 59
    invoke-virtual {p0, v7, v8, p2}, Lpr5;->b([LFYh;Ljava/lang/String;LWm0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6}, LYKh;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, LYKh;->b()LS4d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, LS4d;->c:[LFYh;

    .line 73
    .line 74
    invoke-static {v6}, Lvwk;->k([LFYh;)[LFYh;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "our_story"

    .line 79
    .line 80
    invoke-virtual {p0, v6, v7, p2}, Lpr5;->b([LFYh;Ljava/lang/String;LWm0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public b([LFYh;Ljava/lang/String;LWm0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v1, :cond_5

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    iget-object v5, v4, LFYh;->e0:LUJg;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v5, v5, LUJg;->j0:Lkzg;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v5, Lkzg;->b:[B

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v6, Ldw8;->j:[B

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    :goto_1
    iget-object v4, v4, LFYh;->e0:LUJg;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v6, v4, LUJg;->h0:LI3i;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_2
    if-nez v6, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_3
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget v4, v4, LUJg;->b:I

    .line 45
    .line 46
    sget-object v7, LuSg;->c:LuSg;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    sget-object v4, LuSg;->B0:LuSg;

    .line 58
    .line 59
    :goto_4
    if-eqz v5, :cond_4

    .line 60
    .line 61
    sget-object v5, LrXb;->h0:LrXb;

    .line 62
    .line 63
    const-string v7, "call_site"

    .line 64
    .line 65
    invoke-virtual {p3}, LWm0;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v5, v7, v8}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "story_type"

    .line 74
    .line 75
    invoke-static {v5, v7, p2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "snap_type"

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v7, v4}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "no_streaming"

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v4, v6}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lpr5;->a:LaA8;

    .line 97
    .line 98
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/2addr v3, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public c(Lod3;Lo09;J)V
    .locals 3

    .line 1
    instance-of v0, p1, Lld3;

    .line 2
    .line 3
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpr5;->a:LaA8;

    .line 6
    .line 7
    const-string v2, "lens_id"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p3, LQea;->D1:LQea;

    .line 12
    .line 13
    invoke-static {p3, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lld3;

    .line 18
    .line 19
    iget-object p1, p1, Lld3;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "exception"

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lnd3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, p1, Lmd3;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, LQea;->D1:LQea;

    .line 41
    .line 42
    invoke-static {p1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1, p3, p4}, LaA8;->l(LqTb;J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
