.class public final LG25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:Lcbc;

.field public final c:Ld25;

.field public final t:Ld25;


# direct methods
.method public constructor <init>(LFY4;Lcbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG25;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LG25;->b:Lcbc;

    .line 7
    .line 8
    new-instance p1, Ld25;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LG25;->c:Ld25;

    .line 16
    .line 17
    new-instance p1, Ld25;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LG25;->t:Ld25;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()LcSd;
    .locals 2

    .line 1
    new-instance v0, LcSd;

    .line 2
    .line 3
    iget-object v1, p0, LG25;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, LcSd;-><init>(LpC3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final H()LoWd;
    .locals 4

    .line 1
    new-instance v0, LoWd;

    .line 2
    .line 3
    iget-object v1, p0, LG25;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LG25;->c:Ld25;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, LoWd;-><init>(Lnwf;LpC3;Ld25;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J()LuWd;
    .locals 3

    .line 1
    new-instance v0, LuWd;

    .line 2
    .line 3
    iget-object v1, p0, LG25;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LG25;->t:Ld25;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LuWd;-><init>(LpC3;Ld25;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final u()Lyl3;
    .locals 4

    .line 1
    new-instance v0, Lyl3;

    .line 2
    .line 3
    iget-object v1, p0, LG25;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LG25;->b:Lcbc;

    .line 10
    .line 11
    check-cast v2, La15;

    .line 12
    .line 13
    invoke-virtual {v2}, La15;->u()LFac;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
