.class public final Lasg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LeJe;

.field public final synthetic Y:Lgsg;

.field public final synthetic Z:LZIe;

.field public final synthetic a:LfS3;

.field public final synthetic b:Lesg;

.field public final synthetic c:LeJe;

.field public final synthetic t:LXTc;


# direct methods
.method public constructor <init>(LfS3;Lesg;LeJe;LXTc;LeJe;Lgsg;LZIe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasg;->a:LfS3;

    .line 5
    .line 6
    iput-object p2, p0, Lasg;->b:Lesg;

    .line 7
    .line 8
    iput-object p3, p0, Lasg;->c:LeJe;

    .line 9
    .line 10
    iput-object p4, p0, Lasg;->t:LXTc;

    .line 11
    .line 12
    iput-object p5, p0, Lasg;->X:LeJe;

    .line 13
    .line 14
    iput-object p6, p0, Lasg;->Y:Lgsg;

    .line 15
    .line 16
    iput-object p7, p0, Lasg;->Z:LZIe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v7, Lr1f;

    .line 2
    .line 3
    iget-object v1, p0, Lasg;->a:LfS3;

    .line 4
    .line 5
    iget-object v0, v1, LfS3;->s0:LQR3;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, v1, LfS3;->s0:LQR3;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v7, v0, v2}, Lr1f;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lasg;->c:LeJe;

    .line 21
    .line 22
    iget-object v3, p0, Lasg;->t:LXTc;

    .line 23
    .line 24
    iget-object v4, p0, Lasg;->X:LeJe;

    .line 25
    .line 26
    iget-object v6, p0, Lasg;->Z:LZIe;

    .line 27
    .line 28
    iget-object v0, p0, Lasg;->b:Lesg;

    .line 29
    .line 30
    iget-object v5, p0, Lasg;->Y:Lgsg;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lesg;->e(Lesg;LfS3;LeJe;LXTc;LeJe;Lgsg;LZIe;Lr1f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
