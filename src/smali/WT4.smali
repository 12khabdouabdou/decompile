.class public final LWT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LBlj;

.field public final a:LeS4;

.field public final b:LU55;

.field public final c:LqS4;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LFY4;LBlj;LeS4;LU55;LqS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWT4;->a:LeS4;

    .line 5
    .line 6
    iput-object p4, p0, LWT4;->b:LU55;

    .line 7
    .line 8
    iput-object p5, p0, LWT4;->c:LqS4;

    .line 9
    .line 10
    iput-object p1, p0, LWT4;->t:LFY4;

    .line 11
    .line 12
    iput-object p2, p0, LWT4;->X:LBlj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()LUL8;
    .locals 7

    .line 1
    new-instance v0, LUL8;

    .line 2
    .line 3
    new-instance v1, Lj64;

    .line 4
    .line 5
    iget-object v2, p0, LWT4;->a:LeS4;

    .line 6
    .line 7
    invoke-virtual {v2}, LeS4;->A()Lfe6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lj64;-><init>(Lfe6;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LWT4;->b:LU55;

    .line 15
    .line 16
    iget-object v2, v2, LU55;->t:Lake;

    .line 17
    .line 18
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LUVh;

    .line 23
    .line 24
    iget-object v3, p0, LWT4;->c:LqS4;

    .line 25
    .line 26
    invoke-virtual {v3}, LqS4;->A()Ld7f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, LWT4;->t:LFY4;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p0, LWT4;->X:LBlj;

    .line 38
    .line 39
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 44
    .line 45
    .line 46
    move-object v5, v6

    .line 47
    invoke-direct/range {v0 .. v5}, LUL8;-><init>(Lj64;LUVh;Ld7f;LB73;LXSg;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
