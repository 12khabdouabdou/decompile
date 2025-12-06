.class public final LZ65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lj65;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:La75;

.field public final t:LBlj;


# direct methods
.method public constructor <init>(LGZ4;LFY4;La75;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ65;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, LZ65;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LZ65;->c:La75;

    .line 9
    .line 10
    iput-object p4, p0, LZ65;->t:LBlj;

    .line 11
    .line 12
    new-instance p1, Lj65;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lj65;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZ65;->X:Lj65;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final u()LLM5;
    .locals 7

    .line 1
    new-instance v0, LLM5;

    .line 2
    .line 3
    iget-object v1, p0, LZ65;->a:LGZ4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LZ65;->c:La75;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    new-instance v3, LSp5;

    .line 18
    .line 19
    iget-object v5, v4, La75;->c:Lj65;

    .line 20
    .line 21
    iget-object v6, v4, La75;->b:LBlj;

    .line 22
    .line 23
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v3, v5, v6}, LSp5;-><init>(Lj65;LXSg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, La75;->A()LJG5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, LZ65;->t:LBlj;

    .line 35
    .line 36
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, LZ65;->b:LFY4;

    .line 41
    .line 42
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LZ65;->X:Lj65;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, LLM5;-><init>(Landroid/content/Context;LTqc;LSp5;LJG5;LXSg;Lj65;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
