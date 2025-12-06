.class public abstract LLsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid rotation: "

    .line 20
    .line 21
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static b(LUXc;Z)LdXc;
    .locals 6

    .line 1
    instance-of v0, p0, LLLg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LdXc;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LLLg;

    .line 9
    .line 10
    invoke-static {v1, p1}, LEsk;->j(LLLg;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, LdXc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LLLg;->n:Libd;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LdXc;->R(Libd;)LdXc;

    .line 20
    .line 21
    .line 22
    sget-object v2, LAS6;->c:Lgbd;

    .line 23
    .line 24
    iget-wide v3, v1, LLLg;->j:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 31
    .line 32
    .line 33
    sget-object v2, LAYc;->a:Lgbd;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 36
    .line 37
    .line 38
    sget-object v2, LdXc;->D0:Lfbd;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LEsk;->i(LLLg;)LTjb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Legk;->e(LdXc;LTjb;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1}, LEsk;->i(LLLg;)LTjb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LTjb;->b:LuSg;

    .line 61
    .line 62
    invoke-static {v0, p1}, Legk;->i(LdXc;LuSg;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LLLg;->d:LuSg;

    .line 66
    .line 67
    invoke-virtual {p1}, LuSg;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v2, LFr6;->b:LFr6;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, LdXc;->N0:Lfbd;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 78
    .line 79
    .line 80
    sget p1, LbNa;->a:I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, LLLg;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v3, v4, p0}, LbNa;->b(LdXc;JLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    sget-object p0, LdXc;->a1:Lgbd;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance p0, LJBc;

    .line 98
    .line 99
    const-string p1, "Function createLoadingOperaPageModel must be overridden for media resolvers with playlist item other than SnapPlaylistItem"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final c(LeLj;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LdV3;->g()Lnbg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lnbg;->a:I

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnbg;->b:Lo17;

    .line 19
    .line 20
    check-cast p0, LXLd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, LXLd;->t:LzYh;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LzYh;->a:Lblb;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static d()LzI3;
    .locals 2

    .line 1
    const-class v0, LXo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXo6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->B2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LsMg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsMg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->I1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, Lbxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbxj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->f2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LOB6;)LlCb;
    .locals 1

    .line 1
    new-instance v0, LlCb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LlCb;-><init>(LOB6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LhV4;)LmCb;
    .locals 1

    .line 1
    new-instance v0, LmCb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LmCb;-><init>(LhV4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(JILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "I don\'t know how to read "

    .line 24
    .line 25
    const-string p3, " bytes"

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    long-to-int p1, p0

    .line 36
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-wide/32 v0, 0xffffff

    .line 41
    .line 42
    .line 43
    and-long/2addr p0, v0

    .line 44
    long-to-int p1, p0

    .line 45
    invoke-static {p3, p1}, LKsk;->r(Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-wide/32 v0, 0xffff

    .line 50
    .line 51
    .line 52
    and-long/2addr p0, v0

    .line 53
    long-to-int p1, p0

    .line 54
    invoke-static {p3, p1}, LKsk;->q(Ljava/nio/ByteBuffer;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const-wide/16 v0, 0xff

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p1, p0

    .line 62
    invoke-static {p3, p1}, LKsk;->s(Ljava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
