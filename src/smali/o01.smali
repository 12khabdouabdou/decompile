.class public final Lo01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LWm0;


# direct methods
.method public constructor <init>(LB73;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo01;->a:LB73;

    .line 5
    .line 6
    iput-object p3, p0, Lo01;->b:Lbke;

    .line 7
    .line 8
    iput-object p2, p0, Lo01;->c:Lbke;

    .line 9
    .line 10
    sget-object p1, LV31;->Z:LV31;

    .line 11
    .line 12
    const-string p2, "Bitmoji3dRequestMetricsHelper"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo01;->d:LWm0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo01;->c:Lbke;

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

.method public final b(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Ln51;->s0:Ln51;

    .line 2
    .line 3
    const-string v1, "surface"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const-string v0, "startup"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v0, "success"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo01;->a()LaA8;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo01;->a()LaA8;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p4, p3, p1, p2}, LaA8;->l(LqTb;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
