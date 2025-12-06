.class public final Lc41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;


# direct methods
.method public synthetic constructor <init>(Lbke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc41;->a:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lc41;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p5, Ln51;->k0:Ln51;

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "success"

    .line 28
    .line 29
    invoke-static {p5, v1, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p1}, LJV0;->q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-virtual {p5, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-string p1, "version"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p5, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "error"

    .line 70
    .line 71
    invoke-virtual {p5, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lc41;->a:Lbke;

    .line 75
    .line 76
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LaA8;

    .line 81
    .line 82
    invoke-static {p1, p5}, LYz8;->e(LaA8;LqTb;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, LaA8;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long p1, p1

    .line 98
    invoke-interface {p0, p5, p1, p2}, LaA8;->f(LqTb;J)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method


# virtual methods
.method public a()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lml3;->X:Lml3;

    .line 6
    .line 7
    const-string v2, "error_type"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lml3;->z0:Lml3;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "CLASS_NAME"

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lml3;->h0:Lml3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string p1, "SNAP_ID_MISSING_ERROR"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "PUBLISHER_EDITION_ID_MISSING_ERROR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "PRODUCT_STORE_ID_COEXIST_ERROR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "BOTH_PRODUCT_STORE_ID_MISSING_ERROR"

    .line 31
    .line 32
    :goto_0
    const-string v2, "error_type"

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "action"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lml3;->i0:Lml3;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "page"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "action"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lml3;->g0:Lml3;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "page"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(LG38;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lml3;->w0:Lml3;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    const-string v2, "PROTO_ERROR"

    .line 9
    .line 10
    invoke-static {v0, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, LG38;->a:LRl3;

    .line 15
    .line 16
    const-string v2, "CONTEXT"

    .line 17
    .line 18
    invoke-virtual {p2, v2, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move-object p5, v1

    .line 24
    :cond_1
    const-string v1, "error_message"

    .line 25
    .line 26
    invoke-virtual {p2, v1, p5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p5, Lml3;->x0:Lml3;

    .line 30
    .line 31
    invoke-static {p5, v2, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    sget-object v1, Lml3;->y0:Lml3;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LSl3;->a:LSl3;

    .line 42
    .line 43
    const-string v3, "REQUEST_TYPE"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LRl3;->a:LRl3;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LG38;->b:LTl3;

    .line 53
    .line 54
    const-string v2, "REQUEST_CONTEXT"

    .line 55
    .line 56
    invoke-virtual {p2, v2, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, LG38;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p1, LG38;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "country"

    .line 73
    .line 74
    invoke-virtual {p5, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p5, p3, p4}, LaA8;->l(LqTb;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-wide p3, p1, LG38;->d:J

    .line 96
    .line 97
    invoke-interface {p2, v1, p3, p4}, LaA8;->f(LqTb;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public h(Lffd;Ljava/lang/String;J)V
    .locals 5

    .line 1
    sget-object v0, Lml3;->b:Lml3;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    iget-object v2, p1, Lffd;->b:LB4f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "endpoint"

    .line 12
    .line 13
    iget-object p1, p1, Lffd;->a:LEk3;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "error_code"

    .line 19
    .line 20
    invoke-virtual {v0, v4, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lml3;->c:Lml3;

    .line 24
    .line 25
    invoke-static {p2, v1, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v3, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LEk3;->h0:LEk3;

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-static {p1}, Lla3;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "source"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lla3;->m(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2, p3, p4}, LaA8;->l(LqTb;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public i(Lffd;J)V
    .locals 5

    .line 1
    sget-object v0, Lml3;->a:Lml3;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    iget-object v2, p1, Lffd;->b:LB4f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "endpoint"

    .line 12
    .line 13
    iget-object p1, p1, Lffd;->a:LEk3;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lml3;->c:Lml3;

    .line 19
    .line 20
    invoke-static {v4, v1, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LEk3;->h0:LEk3;

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    invoke-static {p1}, Lla3;->m(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "source"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lla3;->m(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1, p2, p3}, LaA8;->l(LqTb;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public j(ZLjava/lang/String;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc41;->a()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lml3;->t:Lml3;

    .line 6
    .line 7
    const-string v2, "is_showcase"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "store_id"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "row"

    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "column"

    .line 28
    .line 29
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(III)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lc41;->k(Lc41;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc41;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, Ln51;->l0:Ln51;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, LJV0;->q(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
