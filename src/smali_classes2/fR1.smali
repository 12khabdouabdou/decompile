.class public final LfR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdP1;


# instance fields
.field public final X:LiC2;

.field public final Y:LiC2;

.field public final a:LtR1;

.field public final b:LRu3;

.field public final c:LH84;

.field public final t:LiC2;


# direct methods
.method public constructor <init>(LtR1;LZO1;LRu3;LH84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfR1;->a:LtR1;

    .line 5
    .line 6
    iput-object p3, p0, LfR1;->b:LRu3;

    .line 7
    .line 8
    iput-object p4, p0, LfR1;->c:LH84;

    .line 9
    .line 10
    iget-object p1, p2, LZO1;->a:Le2;

    .line 11
    .line 12
    new-instance p3, LiC2;

    .line 13
    .line 14
    invoke-direct {p3, p1}, LiC2;-><init>(Le2;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LfR1;->t:LiC2;

    .line 18
    .line 19
    new-instance p1, LiC2;

    .line 20
    .line 21
    iget-object p3, p2, LZO1;->b:Le2;

    .line 22
    .line 23
    invoke-direct {p1, p3}, LiC2;-><init>(Le2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LfR1;->X:LiC2;

    .line 27
    .line 28
    new-instance p1, LiC2;

    .line 29
    .line 30
    iget-object p2, p2, LZO1;->c:Le2;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LiC2;-><init>(Le2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LfR1;->Y:LiC2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()LiC2;
    .locals 1

    .line 1
    iget-object v0, p0, LfR1;->X:LiC2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LiC2;
    .locals 1

    .line 1
    iget-object v0, p0, LfR1;->t:LiC2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted()LiC2;
    .locals 1

    .line 1
    iget-object v0, p0, LfR1;->Y:LiC2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/telecom/DisconnectCause;Lo54;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, LfR1;->a:LtR1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LtR1;->h(Landroid/telecom/DisconnectCause;)LbP1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lewj;->a:Lewj;

    .line 8
    .line 9
    iget-object v0, p0, LfR1;->b:LRu3;

    .line 10
    .line 11
    check-cast v0, LSu3;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LSu3;->b0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final l(ILCH9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LfR1;->a:LtR1;

    .line 2
    .line 3
    invoke-static {p2, p1}, LrZ;->q(LtR1;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LtR1;->g()LcP1;

    .line 7
    .line 8
    .line 9
    new-instance p1, LbP1;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final o(LnP1;LDBi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LfR1;->a:LtR1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LtR1;->e(LnP1;)LcP1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()LH84;
    .locals 1

    .line 1
    iget-object v0, p0, LfR1;->c:LH84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LCH9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LfR1;->a:LtR1;

    .line 2
    .line 3
    invoke-virtual {p1}, LtR1;->g()LcP1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
