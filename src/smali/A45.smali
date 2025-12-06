.class public final LA45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lcrb;

.field public final Y:LNgj;

.field public final Z:LxY4;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LBlj;

.field public final e0:Lp15;

.field public final f0:LU45;

.field public final g0:Lvma;

.field public final h0:Lh25;

.field public final i0:Lh25;

.field public final j0:Lh25;

.field public final k0:Lh25;

.field public final t:LMU3;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;Lcrb;LNgj;LMU3;LU45;Lvma;Lp15;LxY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA45;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LA45;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LA45;->c:LBlj;

    .line 9
    .line 10
    iput-object p6, p0, LA45;->t:LMU3;

    .line 11
    .line 12
    iput-object p4, p0, LA45;->X:Lcrb;

    .line 13
    .line 14
    iput-object p5, p0, LA45;->Y:LNgj;

    .line 15
    .line 16
    iput-object p10, p0, LA45;->Z:LxY4;

    .line 17
    .line 18
    iput-object p9, p0, LA45;->e0:Lp15;

    .line 19
    .line 20
    iput-object p7, p0, LA45;->f0:LU45;

    .line 21
    .line 22
    iput-object p8, p0, LA45;->g0:Lvma;

    .line 23
    .line 24
    new-instance p1, Lh25;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x1b

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LA45;->h0:Lh25;

    .line 33
    .line 34
    new-instance p1, Lh25;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LA45;->i0:Lh25;

    .line 41
    .line 42
    new-instance p1, Lh25;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LA45;->j0:Lh25;

    .line 49
    .line 50
    new-instance p1, Lh25;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LA45;->k0:Lh25;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final u()LSdg;
    .locals 7

    .line 1
    new-instance v0, LSdg;

    .line 2
    .line 3
    iget-object v1, p0, LA45;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v2, v3, v4, v5, v6}, Lbqk;->g(LP3j;Lnwf;Lhef;LRef;Ltlj;)LVdf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LA45;->c:LBlj;

    .line 30
    .line 31
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v3, v1}, LSdg;-><init>(LVdf;LXSg;LpC3;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
