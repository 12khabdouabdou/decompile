.class public final Lo45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPfg;


# instance fields
.field public final X:LYT4;

.field public final Y:LGZ4;

.field public final Z:Lake;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LMs9;

.field public final t:Lp15;


# direct methods
.method public constructor <init>(LqY4;LFY4;LGZ4;Lp15;LYT4;LMs9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo45;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, Lo45;->b:LFY4;

    .line 7
    .line 8
    iput-object p6, p0, Lo45;->c:LMs9;

    .line 9
    .line 10
    iput-object p4, p0, Lo45;->t:Lp15;

    .line 11
    .line 12
    iput-object p5, p0, Lo45;->X:LYT4;

    .line 13
    .line 14
    iput-object p3, p0, Lo45;->Y:LGZ4;

    .line 15
    .line 16
    new-instance p1, LYU4;

    .line 17
    .line 18
    const/16 p2, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo45;->Z:Lake;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final K0()Lw46;
    .locals 1

    .line 1
    iget-object v0, p0, Lo45;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw46;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()Lx0e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo45;->u()Lx0e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Lx0e;
    .locals 10

    .line 1
    new-instance v0, Lx0e;

    .line 2
    .line 3
    iget-object v1, p0, Lo45;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, Lo45;->b:LFY4;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lo45;->c:LMs9;

    .line 15
    .line 16
    invoke-interface {v4}, LMs9;->c0()LP59;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v3

    .line 21
    move-object v3, v4

    .line 22
    invoke-virtual {v5}, LFY4;->G()LWq6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lo45;->t:Lp15;

    .line 30
    .line 31
    invoke-virtual {v6}, Lp15;->I1()LYDc;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v7, p0, Lo45;->X:LYT4;

    .line 40
    .line 41
    invoke-virtual {v7}, LYT4;->h4()LrR7;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lo45;->Y:LGZ4;

    .line 46
    .line 47
    invoke-virtual {v8}, LGZ4;->getPageLauncher()LJ7d;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v9, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lx0e;-><init>(Landroid/content/Context;LaA8;LP59;LWq6;LYDc;Le03;LrR7;LJ7d;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
