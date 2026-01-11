.class public final LIc9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LW6d;

.field public final synthetic Y:Lujf;

.field public final synthetic Z:F

.field public final synthetic a:LQc9;

.field public final synthetic b:Lujf;

.field public final synthetic c:LJ0f;

.field public final synthetic t:Lock;


# direct methods
.method public constructor <init>(LQc9;Lujf;LJ0f;Lock;LW6d;Lujf;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LIc9;->a:LQc9;

    .line 2
    .line 3
    iput-object p2, p0, LIc9;->b:Lujf;

    .line 4
    .line 5
    iput-object p3, p0, LIc9;->c:LJ0f;

    .line 6
    .line 7
    iput-object p4, p0, LIc9;->t:Lock;

    .line 8
    .line 9
    iput-object p5, p0, LIc9;->X:LW6d;

    .line 10
    .line 11
    iput-object p6, p0, LIc9;->Y:Lujf;

    .line 12
    .line 13
    iput p7, p0, LIc9;->Z:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LIc9;->a:LQc9;

    .line 2
    .line 3
    iget-object v1, v0, LQc9;->g:Lrbf;

    .line 4
    .line 5
    iget-object v0, p0, LIc9;->b:Lujf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LIc9;->c:LJ0f;

    .line 16
    .line 17
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lock;->h0:Lock;

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, LIc9;->t:Lock;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, LIc9;->Y:Lujf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lujf;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v6, v5

    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v5, p0, LIc9;->X:LW6d;

    .line 37
    .line 38
    iget v7, p0, LIc9;->Z:F

    .line 39
    .line 40
    move v8, v7

    .line 41
    invoke-interface/range {v1 .. v9}, Lrbf;->b(IILock;LW6d;FFFZ)Lz31;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
