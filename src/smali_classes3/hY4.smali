.class public final LhY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LcV4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LgNg;

.field public final t:LBlj;


# direct methods
.method public constructor <init>(LFY4;LBlj;LGZ4;LgNg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LhY4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LhY4;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LhY4;->c:LgNg;

    .line 9
    .line 10
    iput-object p2, p0, LhY4;->t:LBlj;

    .line 11
    .line 12
    new-instance p1, LcV4;

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LhY4;->X:LcV4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final u()Lw4c;
    .locals 9

    .line 1
    new-instance v0, Lw4c;

    .line 2
    .line 3
    iget-object v1, p0, LhY4;->a:LGZ4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LhY4;->b:LFY4;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    invoke-virtual {v3}, LFY4;->t()Lovc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v3

    .line 18
    iget-object v3, p0, LhY4;->X:LcV4;

    .line 19
    .line 20
    iget-object v6, p0, LhY4;->c:LgNg;

    .line 21
    .line 22
    invoke-interface {v6}, LgNg;->o()LzC1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, LhY4;->t:LBlj;

    .line 27
    .line 28
    invoke-interface {v7}, LBlj;->b()LXSg;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v8, v4

    .line 33
    move-object v4, v6

    .line 34
    new-instance v6, Lx4c;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, LGZ4;->m()LTqc;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 44
    .line 45
    .line 46
    move-object v5, v7

    .line 47
    move-object v7, v8

    .line 48
    invoke-direct/range {v0 .. v7}, Lw4c;-><init>(LqZ8;Lovc;LcV4;LzC1;LXSg;Lx4c;LTqc;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
