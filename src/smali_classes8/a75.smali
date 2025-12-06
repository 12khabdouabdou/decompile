.class public final La75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:Lj65;


# direct methods
.method public constructor <init>(LFY4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La75;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, La75;->b:LBlj;

    .line 7
    .line 8
    new-instance p1, Lj65;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lj65;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La75;->c:Lj65;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()LJG5;
    .locals 3

    .line 1
    new-instance v0, LJG5;

    .line 2
    .line 3
    iget-object v1, p0, La75;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u()LOg4;
    .locals 4

    .line 1
    new-instance v0, LOg4;

    .line 2
    .line 3
    iget-object v1, p0, La75;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, La75;->b:LBlj;

    .line 10
    .line 11
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, LOg4;-><init>(LpC3;LXSg;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
