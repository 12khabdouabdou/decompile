.class public final LBQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LvL4;

.field public final t:La45;


# direct methods
.method public constructor <init>(Lz45;La45;LBKj;LvL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBQ4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LBQ4;->b:LBKj;

    .line 7
    .line 8
    iput-object p4, p0, LBQ4;->c:LvL4;

    .line 9
    .line 10
    iput-object p2, p0, LBQ4;->t:La45;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()Lpw2;
    .locals 9

    .line 1
    new-instance v0, Lpw2;

    .line 2
    .line 3
    new-instance v1, Lvj3;

    .line 4
    .line 5
    iget-object v2, p0, LBQ4;->a:Lz45;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz45;->o()LIO1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lvj3;-><init>(LIO1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, Liu3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, LBQ4;->b:LBKj;

    .line 25
    .line 26
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, LBQ4;->c:LvL4;

    .line 31
    .line 32
    invoke-virtual {v6}, LvL4;->o()Lbn1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v2, v4, v5, v6}, Liu3;-><init>(LR93;LQeh;Lbn1;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LBQ4;->t:La45;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    invoke-virtual {v4}, La45;->y()Ljl3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v4

    .line 47
    new-instance v4, LxFh;

    .line 48
    .line 49
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5}, Lz45;->f()Lb30;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v7, v8, v5}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LC5c;

    .line 65
    .line 66
    iget-object v7, v6, La45;->a:Lz45;

    .line 67
    .line 68
    invoke-virtual {v7}, Lz45;->w()LOF3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v6, v6, La45;->c:LZ35;

    .line 73
    .line 74
    invoke-virtual {v6}, LZ35;->o()Lobc;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v7, v6}, LC5c;-><init>(LOF3;Lobc;)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lpw2;-><init>(Lvj3;Liu3;Ljl3;LxFh;LC5c;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
