.class public final LgNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LO0f;

.field public final synthetic Y:LlNg;

.field public final synthetic Z:LJ0f;

.field public final synthetic a:LeW3;

.field public final synthetic b:LSff;

.field public final synthetic c:LO0f;

.field public final synthetic t:LK8d;


# direct methods
.method public constructor <init>(LeW3;LSff;LO0f;LK8d;LO0f;LlNg;LJ0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgNg;->a:LeW3;

    .line 5
    .line 6
    iput-object p2, p0, LgNg;->b:LSff;

    .line 7
    .line 8
    iput-object p3, p0, LgNg;->c:LO0f;

    .line 9
    .line 10
    iput-object p4, p0, LgNg;->t:LK8d;

    .line 11
    .line 12
    iput-object p5, p0, LgNg;->X:LO0f;

    .line 13
    .line 14
    iput-object p6, p0, LgNg;->Y:LlNg;

    .line 15
    .line 16
    iput-object p7, p0, LgNg;->Z:LJ0f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v7, Lujf;

    .line 2
    .line 3
    iget-object v1, p0, LgNg;->a:LeW3;

    .line 4
    .line 5
    iget-object v0, v1, LeW3;->t0:LPV3;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, v1, LeW3;->t0:LPV3;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v7, v0, v2}, Lujf;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LgNg;->c:LO0f;

    .line 21
    .line 22
    iget-object v3, p0, LgNg;->t:LK8d;

    .line 23
    .line 24
    iget-object v4, p0, LgNg;->X:LO0f;

    .line 25
    .line 26
    iget-object v6, p0, LgNg;->Z:LJ0f;

    .line 27
    .line 28
    iget-object v0, p0, LgNg;->b:LSff;

    .line 29
    .line 30
    iget-object v5, p0, LgNg;->Y:LlNg;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, LSff;->e(LSff;LeW3;LO0f;LK8d;LO0f;LlNg;LJ0f;Lujf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
