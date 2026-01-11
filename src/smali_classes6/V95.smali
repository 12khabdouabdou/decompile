.class public final LV95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsP4;


# direct methods
.method public constructor <init>(LsP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV95;->a:LsP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKdg;Lio/reactivex/rxjava3/core/Completable;ZZ)LEUe;
    .locals 13

    .line 1
    new-instance v0, LEUe;

    .line 2
    .line 3
    iget-object v1, p0, LV95;->a:LsP4;

    .line 4
    .line 5
    iget-object v2, v1, LsP4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laa5;

    .line 8
    .line 9
    iget-object v3, v2, Laa5;->j0:Lz95;

    .line 10
    .line 11
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LIag;

    .line 16
    .line 17
    iget-object v4, v2, Laa5;->c:Lt55;

    .line 18
    .line 19
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v1, LsP4;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LZ95;

    .line 26
    .line 27
    iget-object v5, v1, LZ95;->w:LCBe;

    .line 28
    .line 29
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, Lchg;

    .line 35
    .line 36
    iget-object v5, v2, Laa5;->l0:LCBe;

    .line 37
    .line 38
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v8, v5

    .line 43
    check-cast v8, LE95;

    .line 44
    .line 45
    iget-object v5, v2, Laa5;->h0:LCBe;

    .line 46
    .line 47
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, LID;

    .line 53
    .line 54
    iget-object v5, v2, Laa5;->V:Lz95;

    .line 55
    .line 56
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v10, v5

    .line 61
    check-cast v10, LOF3;

    .line 62
    .line 63
    iget-object v5, v2, Laa5;->b:Lz45;

    .line 64
    .line 65
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v2, v2, Laa5;->f0:Lz95;

    .line 70
    .line 71
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LyPf;

    .line 76
    .line 77
    invoke-virtual {v1}, LZ95;->f()LaYf;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    move-object v1, p1

    .line 82
    move/from16 v5, p3

    .line 83
    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v4

    .line 88
    move-object v4, p2

    .line 89
    invoke-direct/range {v0 .. v12}, LEUe;-><init>(LKdg;LIag;Landroid/content/Context;Lio/reactivex/rxjava3/core/Completable;ZZLchg;LE95;LID;LOF3;LI23;LaYf;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
