.class public final Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgj;->a:Lake;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcgj;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LqTb;

    .line 6
    .line 7
    sget-object v2, Ldgj;->a:Ldgj;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v3, "is_bolt_upload"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v2, "was_blocking"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, LaA8;->l(LqTb;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcgj;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LqTb;

    .line 6
    .line 7
    sget-object v2, Ldgj;->b:Ldgj;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v3, "is_bolt_upload"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "was_blocking"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p1, "success"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "failure"

    .line 34
    .line 35
    :goto_0
    const-string p2, "result"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->a:Lake;

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
