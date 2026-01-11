.class public final LbUg;
.super LEV;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:LIzf;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LIzf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LEV;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LbUg;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iput-object p2, p0, LbUg;->c:LIzf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbUg;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LbUg;->c:LIzf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LIzf;->a:Z

    .line 12
    .line 13
    return-void
.end method
