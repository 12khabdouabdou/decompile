.class public final Lz05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lqm6;

.field public final b:Lz45;

.field public final c:LgY4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LFK4;Lz45;LgY4;Lqm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lz05;->a:Lqm6;

    .line 5
    .line 6
    iput-object p2, p0, Lz05;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, Lz05;->c:LgY4;

    .line 9
    .line 10
    new-instance p1, LaW4;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz05;->t:LCBe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final o()Laf0;
    .locals 5

    .line 1
    new-instance v0, Laf0;

    .line 2
    .line 3
    new-instance v1, LVPi;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, LVPi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lz05;->a:Lqm6;

    .line 11
    .line 12
    invoke-interface {v2}, Lqm6;->O4()LVx9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lz05;->b:Lz45;

    .line 17
    .line 18
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LzSk;->g(LR93;)LXe0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v4, v3}, Laf0;-><init>(LVPi;LVx9;LR93;LXe0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
