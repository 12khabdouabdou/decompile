.class public final LwL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LOX4;


# direct methods
.method public constructor <init>(LOX4;Lz45;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwL4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LwL4;->b:LBKj;

    .line 7
    .line 8
    iput-object p1, p0, LwL4;->c:LOX4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()LJtk;
    .locals 9

    .line 1
    new-instance v0, LJtk;

    .line 2
    .line 3
    new-instance v1, LKf;

    .line 4
    .line 5
    new-instance v2, Lx1;

    .line 6
    .line 7
    iget-object v8, p0, LwL4;->a:Lz45;

    .line 8
    .line 9
    invoke-virtual {v8}, Lz45;->o()LIO1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lx1;-><init>(LIO1;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LwL4;->b:LBKj;

    .line 17
    .line 18
    invoke-interface {v3}, LBKj;->a()LUNj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v8}, Lz45;->s0()LMwf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v8}, Lz45;->Q()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v8}, Lz45;->w()LOF3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct/range {v1 .. v7}, LKf;-><init>(Lx1;LUNj;LMwf;LR93;LcH8;LOF3;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LfA1;

    .line 42
    .line 43
    iget-object v3, p0, LwL4;->c:LOX4;

    .line 44
    .line 45
    invoke-virtual {v3}, LOX4;->y()Lzh6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v3, v4}, LfA1;-><init>(Lzh6;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, LJtk;-><init>(LKf;LfA1;LR93;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
