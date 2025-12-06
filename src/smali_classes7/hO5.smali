.class public final LhO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJAe;


# instance fields
.field public final a:LOa1;


# direct methods
.method public constructor <init>(LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhO5;->a:LOa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, LVze;

    .line 2
    .line 3
    invoke-direct {v0}, LVze;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LVze;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, v0, LVze;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, LVze;->l:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p2, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    const-string p1, "TIMEOUT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p1, "TAP_OUT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "EXIT_BUTTON"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p1, "TAP"

    .line 40
    .line 41
    :goto_0
    iput-object p1, v0, LVze;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, LImk;->a(I)LcAe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, LVze;->n:LcAe;

    .line 48
    .line 49
    iget-object p1, p0, LhO5;->a:LOa1;

    .line 50
    .line 51
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lttf;

    .line 2
    .line 3
    invoke-direct {v0}, Lttf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LzVg;->t:LzVg;

    .line 7
    .line 8
    iput-object v1, v0, Lttf;->j:LzVg;

    .line 9
    .line 10
    iput-object p2, v0, Lttf;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lttf;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, LhO5;->a:LOa1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, LWze;

    .line 2
    .line 3
    invoke-direct {v0}, LWze;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LWze;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, v0, LWze;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v0, LWze;->l:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1}, LImk;->a(I)LcAe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LWze;->m:LcAe;

    .line 21
    .line 22
    iget-object p1, p0, LhO5;->a:LOa1;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(ILjava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, LYze;

    .line 2
    .line 3
    invoke-direct {v0}, LYze;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LYze;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, LSrf;->c:LSrf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LFzc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, LSrf;->b:LSrf;

    .line 27
    .line 28
    :goto_0
    iput-object p1, v0, LYze;->j:LSrf;

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LYze;->l:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p1, p0, LhO5;->a:LOa1;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(ILjava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, LbAe;

    .line 2
    .line 3
    invoke-direct {v0}, LbAe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LbAe;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LImk;->a(I)LcAe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LbAe;->k:LcAe;

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, LbAe;->l:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p1, p0, LhO5;->a:LOa1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(JJIJ)V
    .locals 1

    .line 1
    new-instance v0, LdAe;

    .line 2
    .line 3
    invoke-direct {v0}, LdAe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LdAe;->j:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LdAe;->k:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LdAe;->l:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p5}, Llva;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    sget-object p1, LIth;->c:LIth;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LFzc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object p1, LIth;->X:LIth;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, LIth;->t:LIth;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, LIth;->b:LIth;

    .line 55
    .line 56
    :goto_0
    iput-object p1, v0, LdAe;->m:LIth;

    .line 57
    .line 58
    iget-object p1, p0, LhO5;->a:LOa1;

    .line 59
    .line 60
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Ljava/lang/String;JLSrf;)V
    .locals 1

    .line 1
    new-instance v0, LVTd;

    .line 2
    .line 3
    invoke-direct {v0}, LVTd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LVTd;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LVTd;->k:Ljava/lang/Long;

    .line 13
    .line 14
    const-string p1, "TAP"

    .line 15
    .line 16
    iput-object p1, v0, LVTd;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, v0, LVTd;->m:LSrf;

    .line 19
    .line 20
    iget-object p1, p0, LhO5;->a:LOa1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(JZ)V
    .locals 1

    .line 1
    new-instance v0, LeAe;

    .line 2
    .line 3
    invoke-direct {v0}, LeAe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, v0, LeAe;->j:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LeAe;->k:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p0, LhO5;->a:LOa1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(IJLjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, LZze;

    .line 2
    .line 3
    invoke-direct {v0}, LZze;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, v0, LZze;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, v0, LZze;->k:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, LZze;->l:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p1, LSrf;->c:LSrf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, LSrf;->b:LSrf;

    .line 39
    .line 40
    :goto_0
    iput-object p1, v0, LZze;->m:LSrf;

    .line 41
    .line 42
    iget-object p1, p0, LhO5;->a:LOa1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
