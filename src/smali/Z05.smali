.class public final LZ05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnSj;


# instance fields
.field public final a:LFY4;

.field public final b:LxY4;

.field public final c:Ldja;


# direct methods
.method public constructor <init>(LFY4;LxY4;Ldja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ05;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LZ05;->b:LxY4;

    .line 7
    .line 8
    iput-object p3, p0, LZ05;->c:Ldja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H6()LJJb;
    .locals 7

    .line 1
    new-instance v0, LtSj;

    .line 2
    .line 3
    iget-object v1, p0, LZ05;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LNwj;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LZ05;->b:LxY4;

    .line 16
    .line 17
    invoke-virtual {v5}, LxY4;->e()Lzmb;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-direct {v3, v4, v6, v5}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LTnk;->j(Lnwf;)LBre;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, LZ05;->c:Ldja;

    .line 35
    .line 36
    invoke-interface {v4}, Ldja;->G4()Legg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LtSj;-><init>(LpC3;LNwj;LBre;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
