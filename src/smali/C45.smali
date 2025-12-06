.class public final LC45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lh25;

.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:Ldx;

.field public final t:Lh25;


# direct methods
.method public constructor <init>(LFY4;LBlj;Ldx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC45;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LC45;->b:LBlj;

    .line 7
    .line 8
    iput-object p3, p0, LC45;->c:Ldx;

    .line 9
    .line 10
    new-instance p1, Lh25;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x1c

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LC45;->t:Lh25;

    .line 19
    .line 20
    new-instance p1, Lh25;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LC45;->X:Lh25;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()LQQg;
    .locals 2

    .line 1
    iget-object v0, p0, LC45;->a:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC45;->X:Lh25;

    .line 8
    .line 9
    invoke-static {v0, v1}, LOB8;->e(Lnwf;Lh25;)LQQg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u()Lopj;
    .locals 6

    .line 1
    new-instance v0, Lopj;

    .line 2
    .line 3
    iget-object v1, p0, LC45;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LC45;->b:LBlj;

    .line 9
    .line 10
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v1

    .line 15
    move-object v1, v2

    .line 16
    invoke-virtual {p0}, LC45;->A()LQQg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v3

    .line 21
    invoke-virtual {v4}, LFY4;->k0()LBJd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, LC45;->c:Ldx;

    .line 30
    .line 31
    invoke-interface {v5}, Ldx;->U()Lix;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct/range {v0 .. v5}, Lopj;-><init>(LXSg;LQQg;LBJd;LpC3;Lix;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
