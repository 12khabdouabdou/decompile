.class public Landroidx/constraintlayout/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/a$d;

.field public final d:Landroidx/constraintlayout/widget/a$c;

.field public final e:Landroidx/constraintlayout/widget/a$b;

.field public final f:Landroidx/constraintlayout/widget/a$e;

.field public g:Ljava/util/HashMap;

.field public h:Landroidx/constraintlayout/widget/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/a$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    new-instance v0, Landroidx/constraintlayout/widget/a$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    new-instance v0, Landroidx/constraintlayout/widget/a$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/a$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/a$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/a$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/a$a;->i(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/a$a;ILandroidx/constraintlayout/widget/Constraints$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/a$a;->h(ILandroidx/constraintlayout/widget/Constraints$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a$a;->f()Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/a$a$a;->e(Landroidx/constraintlayout/widget/a$a;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->K:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->y:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->D:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->A:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->W:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->o0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->e0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->g0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->G:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->q0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->M:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c()V

    return-void
.end method

.method public f()Landroidx/constraintlayout/widget/a$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$b;->a(Landroidx/constraintlayout/widget/a$b;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$c;->a(Landroidx/constraintlayout/widget/a$c;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$d;->a(Landroidx/constraintlayout/widget/a$d;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$e;->a(Landroidx/constraintlayout/widget/a$e;)V

    iget v1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    iput-object v1, v0, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    return-object v0
.end method

.method public final g(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->u:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->v:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->w:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->y:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->z:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->A:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->D:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->E:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->F:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->f:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->g:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->e:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->H:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->I:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->J:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->N:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->V:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->W:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->X:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->n0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->o0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Z:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->a0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->b0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->c0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->d0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->e0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->f0:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->g0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->m0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->P:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->R:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->q0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->L:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/a$b;->M:I

    return-void
.end method

.method public final h(ILandroidx/constraintlayout/widget/Constraints$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/a$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$d;->d:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->b:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->c:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->C0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->d:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->D0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->e:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->E0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->F0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->G0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->H0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->j:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->I0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->k:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->J0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->l:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$a;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->n:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$a;->y0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/a$e;->m:Z

    return-void
.end method

.method public final i(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/a$a;->h(ILandroidx/constraintlayout/widget/Constraints$a;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/a$b;->j0:I

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/a$b;->h0:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/a$b;->k0:[I

    iget-object p2, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/a$b;->i0:I

    :cond_0
    return-void
.end method
