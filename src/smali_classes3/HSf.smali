.class public final LHSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LfIi;

.field public final synthetic Z:Lmhj;

.field public final synthetic a:LJSf;

.field public final synthetic b:LVaf;

.field public final synthetic c:Lujf;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:I

.field public final synthetic j0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LJSf;LVaf;Lujf;IILfIi;Lmhj;ZZZZILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHSf;->a:LJSf;

    .line 5
    .line 6
    iput-object p2, p0, LHSf;->b:LVaf;

    .line 7
    .line 8
    iput-object p3, p0, LHSf;->c:Lujf;

    .line 9
    .line 10
    iput p4, p0, LHSf;->t:I

    .line 11
    .line 12
    iput p5, p0, LHSf;->X:I

    .line 13
    .line 14
    iput-object p6, p0, LHSf;->Y:LfIi;

    .line 15
    .line 16
    iput-object p7, p0, LHSf;->Z:Lmhj;

    .line 17
    .line 18
    iput-boolean p8, p0, LHSf;->e0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LHSf;->f0:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LHSf;->g0:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LHSf;->h0:Z

    .line 25
    .line 26
    iput p12, p0, LHSf;->i0:I

    .line 27
    .line 28
    iput-object p13, p0, LHSf;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LHSf;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v3, v1, LHSf;->a:LJSf;

    .line 6
    .line 7
    iget-object v0, v3, LJSf;->n:Le72;

    .line 8
    .line 9
    invoke-virtual {v0}, Le72;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, LhG8;

    .line 15
    .line 16
    :try_start_0
    iget-object v5, v1, LHSf;->b:LVaf;

    .line 17
    .line 18
    iget-object v6, v1, LHSf;->c:Lujf;

    .line 19
    .line 20
    iget v7, v1, LHSf;->t:I

    .line 21
    .line 22
    iget v8, v1, LHSf;->X:I

    .line 23
    .line 24
    iget-object v9, v1, LHSf;->Y:LfIi;

    .line 25
    .line 26
    iget-object v10, v1, LHSf;->Z:Lmhj;

    .line 27
    .line 28
    iget-boolean v11, v1, LHSf;->e0:Z

    .line 29
    .line 30
    iget-boolean v12, v1, LHSf;->f0:Z

    .line 31
    .line 32
    iget-boolean v13, v1, LHSf;->g0:Z

    .line 33
    .line 34
    iget-boolean v15, v1, LHSf;->h0:Z

    .line 35
    .line 36
    iget v0, v1, LHSf;->i0:I

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    move/from16 v16, v0

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v16}, LJSf;->d(LhG8;LVaf;Lujf;IILfIi;Lmhj;ZZZLJt5;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LhG8;->c()LQ0f;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v4}, LhG8;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LhG8;->d()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v4}, LhG8;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LhG8;->d()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_0
    invoke-virtual {v4}, LhG8;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LhG8;->d()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method
