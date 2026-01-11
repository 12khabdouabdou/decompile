.class public final LFa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz95;


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa5;->a:Lz95;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LRKi;)LXKi;
    .locals 8

    .line 1
    new-instance v0, LXKi;

    .line 2
    .line 3
    iget-object v1, p0, LFa5;->a:Lz95;

    .line 4
    .line 5
    iget-object v1, v1, Lz95;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh05;

    .line 8
    .line 9
    iget-object v2, v1, Lh05;->a:LB65;

    .line 10
    .line 11
    iget-object v2, v2, LB65;->W0:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LZq0;

    .line 19
    .line 20
    iget-object v2, v1, Lh05;->a:LB65;

    .line 21
    .line 22
    iget-object v2, v2, LB65;->Y0:LCBe;

    .line 23
    .line 24
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, LQcf;

    .line 30
    .line 31
    iget-object v2, v1, Lh05;->b:Lz45;

    .line 32
    .line 33
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lrdi;

    .line 38
    .line 39
    iget-object v2, v1, Lh05;->b:Lz45;

    .line 40
    .line 41
    invoke-virtual {v2}, Lz45;->l0()Lpzd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    invoke-direct {v6, v7, v2}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lh05;->b:Lz45;

    .line 51
    .line 52
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    invoke-direct/range {v0 .. v7}, LXKi;-><init>(Landroid/content/Context;LRKi;LZq0;LQcf;LcH8;Lrdi;LyPf;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
