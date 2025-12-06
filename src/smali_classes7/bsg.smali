.class public final Lbsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lbsg;->a:LfS3;

    .line 5
    .line 6
    iput-object p2, p0, Lbsg;->b:Lesg;

    .line 7
    .line 8
    iput-object p3, p0, Lbsg;->c:LeJe;

    .line 9
    .line 10
    iput-object p4, p0, Lbsg;->t:LXTc;

    .line 11
    .line 12
    iput-object p5, p0, Lbsg;->X:LeJe;

    .line 13
    .line 14
    iput-object p6, p0, Lbsg;->Y:Lgsg;

    .line 15
    .line 16
    iput-object p7, p0, Lbsg;->Z:LZIe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, Lasg;

    .line 2
    .line 3
    iget-object p9, p0, Lbsg;->Z:LZIe;

    .line 4
    .line 5
    iget-object p3, p0, Lbsg;->a:LfS3;

    .line 6
    .line 7
    iget-object p5, p0, Lbsg;->c:LeJe;

    .line 8
    .line 9
    iget-object p6, p0, Lbsg;->t:LXTc;

    .line 10
    .line 11
    iget-object p7, p0, Lbsg;->X:LeJe;

    .line 12
    .line 13
    iget-object p4, p0, Lbsg;->b:Lesg;

    .line 14
    .line 15
    iget-object p8, p0, Lbsg;->Y:Lgsg;

    .line 16
    .line 17
    invoke-direct/range {p2 .. p9}, Lasg;-><init>(LfS3;Lesg;LeJe;LXTc;LeJe;Lgsg;LZIe;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
