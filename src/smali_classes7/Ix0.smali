.class public final LIx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public synthetic constructor <init>(LaA8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIx0;->a:LaA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    sget-object v0, LvDi;->i0:LvDi;

    .line 2
    .line 3
    const-string v1, "immediate"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LIx0;->a:LaA8;

    .line 19
    .line 20
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(LCDi;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LvDi;->X:LvDi;

    .line 2
    .line 3
    const-string v1, "stage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    const-string v1, "fatal"

    .line 12
    .line 13
    invoke-static {p1, v0, p2, v1, p3}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LIx0;->a:LaA8;

    .line 17
    .line 18
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LvDi;->g0:LvDi;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LIx0;->a:LaA8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(LCDi;)V
    .locals 2

    .line 1
    sget-object v0, LvDi;->c:LvDi;

    .line 2
    .line 3
    const-string v1, "stage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LIx0;->a:LaA8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(LCDi;)V
    .locals 2

    .line 1
    sget-object v0, LvDi;->a:LvDi;

    .line 2
    .line 3
    const-string v1, "stage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LIx0;->a:LaA8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(LCDi;)V
    .locals 2

    .line 1
    sget-object v0, LvDi;->b:LvDi;

    .line 2
    .line 3
    const-string v1, "stage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LIx0;->a:LaA8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
