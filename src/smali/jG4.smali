.class public final LjG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LeS4;


# direct methods
.method public constructor <init>(LeS4;LFY4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjG4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LjG4;->b:LBlj;

    .line 7
    .line 8
    iput-object p1, p0, LjG4;->c:LeS4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()LHt2;
    .locals 9

    .line 1
    new-instance v0, LHt2;

    .line 2
    .line 3
    new-instance v1, LPe;

    .line 4
    .line 5
    new-instance v2, Le1;

    .line 6
    .line 7
    iget-object v8, p0, LjG4;->a:LFY4;

    .line 8
    .line 9
    invoke-virtual {v8}, LFY4;->n()LkL1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Le1;-><init>(LkL1;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LjG4;->b:LBlj;

    .line 17
    .line 18
    invoke-interface {v3}, LBlj;->a()LWoj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v8}, LFY4;->p0()Lhef;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v8}, LFY4;->P()LaA8;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct/range {v1 .. v7}, LPe;-><init>(Le1;LWoj;Lhef;LB73;LaA8;LpC3;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Luf;

    .line 42
    .line 43
    iget-object v3, p0, LjG4;->c:LeS4;

    .line 44
    .line 45
    invoke-virtual {v3}, LeS4;->A()Lfe6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Luf;-><init>(Lfe6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, LHt2;-><init>(LPe;Luf;LB73;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
