.class public final La25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LO65;

.field public final Y:LFY4;

.field public final a:LaT4;

.field public final b:Lb25;

.field public final c:LqY4;

.field public final t:LrBa;


# direct methods
.method public constructor <init>(LqY4;LFY4;LaT4;LrBa;Lb25;LO65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La25;->a:LaT4;

    .line 5
    .line 6
    iput-object p5, p0, La25;->b:Lb25;

    .line 7
    .line 8
    iput-object p1, p0, La25;->c:LqY4;

    .line 9
    .line 10
    iput-object p4, p0, La25;->t:LrBa;

    .line 11
    .line 12
    iput-object p6, p0, La25;->X:LO65;

    .line 13
    .line 14
    iput-object p2, p0, La25;->Y:LFY4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u()LRqd;
    .locals 8

    .line 1
    new-instance v0, LRqd;

    .line 2
    .line 3
    new-instance v1, LDB3;

    .line 4
    .line 5
    iget-object v2, p0, La25;->a:LaT4;

    .line 6
    .line 7
    invoke-virtual {v2}, LaT4;->u()Lvc6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, La25;->b:Lb25;

    .line 16
    .line 17
    invoke-virtual {v2}, Lb25;->A()LSO0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LWrd;

    .line 22
    .line 23
    iget-object v4, p0, La25;->c:LqY4;

    .line 24
    .line 25
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 26
    .line 27
    new-instance v5, Lthc;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v5, v6}, Lthc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LMwj;

    .line 34
    .line 35
    iget-object v7, p0, La25;->t:LrBa;

    .line 36
    .line 37
    invoke-interface {v7}, LrBa;->k7()LYi4;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v6, v7}, LMwj;-><init>(LYi4;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, LWrd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lthc;LMwj;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, La25;->X:LO65;

    .line 48
    .line 49
    invoke-virtual {v4}, LO65;->u()Ldwj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, La25;->Y:LFY4;

    .line 54
    .line 55
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct/range {v0 .. v5}, LRqd;-><init>(LDB3;LSO0;LWrd;Ldwj;Lnwf;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
