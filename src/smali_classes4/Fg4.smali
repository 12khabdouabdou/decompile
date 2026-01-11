.class public final LFg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final synthetic a:LOx3;

.field public final synthetic b:Lmh4;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LOx3;Lmh4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg4;->a:LOx3;

    .line 5
    .line 6
    iput-object p2, p0, LFg4;->b:Lmh4;

    .line 7
    .line 8
    iput-boolean p3, p0, LFg4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 8

    .line 1
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LlH1;->n0:LlH1;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LFg4;->a:LOx3;

    .line 18
    .line 19
    iget-object v1, p1, LOx3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LmGc;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LmGc;->L(LQGc;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LG72;

    .line 27
    .line 28
    iget-object v3, p0, LFg4;->b:Lmh4;

    .line 29
    .line 30
    iget-boolean v1, p0, LFg4;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lmh4;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x3c

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LG72;-><init>(Lmh4;ZLJ8g;LRma;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LOx3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LmGc;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LmGc;->I(LkFc;LL4b;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CreativeKitCameraFlowImplSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
