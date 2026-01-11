.class public final LX4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPc9;

.field public final b:LPpb;

.field public final c:LkHa;

.field public final d:LXob;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lunb;

.field public final g:La5f;

.field public final h:LjR0;

.field public final i:LB15;

.field public final j:LREi;

.field public k:Z

.field public l:Landroid/view/View;

.field public final m:LnJe;

.field public n:I

.field public o:Ljava/lang/Integer;

.field public final p:LJp0;


# direct methods
.method public constructor <init>(LPc9;LyPf;LPpb;LkHa;LXob;Landroid/content/res/Resources;Lunb;LM2j;La5f;LjR0;LB15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4h;->a:LPc9;

    .line 5
    .line 6
    iput-object p3, p0, LX4h;->b:LPpb;

    .line 7
    .line 8
    iput-object p4, p0, LX4h;->c:LkHa;

    .line 9
    .line 10
    iput-object p5, p0, LX4h;->d:LXob;

    .line 11
    .line 12
    iput-object p6, p0, LX4h;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p7, p0, LX4h;->f:Lunb;

    .line 15
    .line 16
    iput-object p9, p0, LX4h;->g:La5f;

    .line 17
    .line 18
    iput-object p10, p0, LX4h;->h:LjR0;

    .line 19
    .line 20
    iput-object p11, p0, LX4h;->i:LB15;

    .line 21
    .line 22
    new-instance p1, LV4h;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3}, LV4h;-><init>(LX4h;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LREi;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LX4h;->j:LREi;

    .line 34
    .line 35
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 36
    .line 37
    check-cast p2, LTT5;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "SnapMapCompass"

    .line 43
    .line 44
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LX4h;->m:LnJe;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    iput-object p1, p0, LX4h;->p:LJp0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LX4h;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX4h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LX4h;->l:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x4

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_4
    invoke-virtual {p0, v0, v1, v3}, LX4h;->c(JZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    invoke-virtual {p0, v0, v1, v3}, LX4h;->b(JZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LX4h;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX4h;->k:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LX4h;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LGF;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {p2, v0, p3, p0, v1}, LGF;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
