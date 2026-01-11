.class public final Lh25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj25;


# direct methods
.method public constructor <init>(Lj25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh25;->a:Lj25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGr3;Ljava/lang/String;)LHTa;
    .locals 7

    .line 1
    new-instance v0, LHTa;

    .line 2
    .line 3
    iget-object v1, p0, Lh25;->a:Lj25;

    .line 4
    .line 5
    iget-object v1, v1, Lj25;->b:Ln25;

    .line 6
    .line 7
    iget-object v2, v1, Ln25;->A0:LCBe;

    .line 8
    .line 9
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lt6;

    .line 14
    .line 15
    iget-object v3, v1, Ln25;->z0:LCBe;

    .line 16
    .line 17
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ll7;

    .line 22
    .line 23
    iget-object v4, v1, Ln25;->w0:LCBe;

    .line 24
    .line 25
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v1, Ln25;->x0:LCBe;

    .line 30
    .line 31
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v5, p1

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v0 .. v6}, LHTa;-><init>(Lt6;Ll7;Ljava/lang/String;LQS9;LGr3;LQS9;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
