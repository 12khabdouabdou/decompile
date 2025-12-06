.class public final LpK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LYI4;

.field public final a:LFY4;

.field public final b:LxY4;

.field public final c:LYI4;

.field public final t:LYI4;


# direct methods
.method public constructor <init>(LxY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpK4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LpK4;->b:LxY4;

    .line 7
    .line 8
    new-instance p1, LYI4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LpK4;->c:LYI4;

    .line 17
    .line 18
    new-instance p1, LYI4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LpK4;->t:LYI4;

    .line 25
    .line 26
    new-instance p1, LYI4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LpK4;->X:LYI4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()LY61;
    .locals 6

    .line 1
    new-instance v0, LY61;

    .line 2
    .line 3
    iget-object v1, p0, LpK4;->a:LFY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LpK4;->c:LYI4;

    .line 11
    .line 12
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LpC3;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move-object v2, v3

    .line 20
    iget-object v3, p0, LpK4;->t:LYI4;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, p0, LpK4;->X:LYI4;

    .line 24
    .line 25
    invoke-virtual {v5}, LFY4;->k0()LBJd;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct/range {v0 .. v5}, LY61;-><init>(Lnwf;LpC3;LYI4;LYI4;LBJd;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
