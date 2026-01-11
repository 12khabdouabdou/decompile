.class public final LV31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LR93;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV31;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LV31;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LV31;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LE81;->s0:LE81;

    .line 2
    .line 3
    const-string v1, "surface"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {p3, v0, p4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v0, "success"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LV31;->a()LcH8;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LV31;->a()LcH8;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p4, p3, p1, p2}, LcH8;->l(LV7c;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
