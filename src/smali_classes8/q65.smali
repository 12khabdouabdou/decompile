.class public final Lq65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lj65;

.field public final a:LGZ4;

.field public final b:LBlj;

.field public final c:Lp65;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LGZ4;LFY4;Lp65;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq65;->a:LGZ4;

    .line 5
    .line 6
    iput-object p4, p0, Lq65;->b:LBlj;

    .line 7
    .line 8
    iput-object p3, p0, Lq65;->c:Lp65;

    .line 9
    .line 10
    iput-object p2, p0, Lq65;->t:LFY4;

    .line 11
    .line 12
    new-instance p1, Lj65;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p2, p0}, Lj65;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq65;->X:Lj65;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final u()LjFi;
    .locals 7

    .line 1
    new-instance v0, LjFi;

    .line 2
    .line 3
    iget-object v1, p0, Lq65;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq65;->b:LBlj;

    .line 10
    .line 11
    invoke-interface {v2}, LBlj;->e()LLSg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lq65;->X:Lj65;

    .line 16
    .line 17
    iget-object v4, p0, Lq65;->c:Lp65;

    .line 18
    .line 19
    iget-object v5, v4, Lp65;->X:Lg65;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    new-instance v4, LBEi;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LBEi;-><init>(Lg65;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v6, Lp65;->t:Lg65;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    new-instance v5, Lrqi;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lrqi;-><init>(Lg65;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lq65;->t:LFY4;

    .line 36
    .line 37
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct/range {v0 .. v6}, LjFi;-><init>(LTqc;LLSg;Lj65;LBEi;Lrqi;Lnwf;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
