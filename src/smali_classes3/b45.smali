.class public final Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LO8h;

.field public final t:LBKj;


# direct methods
.method public constructor <init>(Lz45;LBKj;Lt55;LO8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb45;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, Lb45;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, Lb45;->c:LO8h;

    .line 9
    .line 10
    iput-object p2, p0, Lb45;->t:LBKj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()Lmjc;
    .locals 10

    .line 1
    new-instance v0, Lmjc;

    .line 2
    .line 3
    iget-object v1, p0, Lb45;->a:Lt55;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lb45;->b:Lz45;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    invoke-virtual {v3}, Lz45;->u()LmKc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v3

    .line 18
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, p0, Lb45;->c:LO8h;

    .line 23
    .line 24
    invoke-interface {v6}, LO8h;->n0()LPF1;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Lb45;->t:LBKj;

    .line 29
    .line 30
    invoke-interface {v7}, LBKj;->b()LQeh;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v8, v4

    .line 35
    move-object v4, v6

    .line 36
    new-instance v6, LxQi;

    .line 37
    .line 38
    const/16 v9, 0x1a

    .line 39
    .line 40
    invoke-direct {v6, v9}, LxQi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lt55;->g()LmGc;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 48
    .line 49
    .line 50
    move-object v5, v7

    .line 51
    move-object v7, v8

    .line 52
    invoke-direct/range {v0 .. v7}, Lmjc;-><init>(LZ69;LmKc;LOF3;LPF1;LQeh;LxQi;LmGc;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
