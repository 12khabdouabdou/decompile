.class public final LMT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final a:Lm42;

.field public final b:Landroid/app/Activity;

.field public final c:LmGc;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo84;Lm42;Landroid/app/Activity;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMT0;->a:Lm42;

    .line 5
    .line 6
    iput-object p3, p0, LMT0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LMT0;->c:LmGc;

    .line 9
    .line 10
    new-instance p2, LKT0;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p1, p3}, LKT0;-><init>(Lo84;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LREi;

    .line 17
    .line 18
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LMT0;->d:LREi;

    .line 22
    .line 23
    new-instance p2, LKT0;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p1, p3}, LKT0;-><init>(Lo84;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LREi;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LMT0;->e:LREi;

    .line 35
    .line 36
    new-instance p2, LKT0;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p2, p1, p3}, LKT0;-><init>(Lo84;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LREi;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LMT0;->f:LREi;

    .line 48
    .line 49
    new-instance p1, LLT0;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, LLT0;-><init>(LMT0;I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LMT0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, LLT0;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p1, p0, p3}, LLT0;-><init>(LMT0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LMT0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ltak;
    .locals 1

    .line 1
    iget-object v0, p0, LMT0;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltak;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMT0;->a()Ltak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LMT0;->a()Ltak;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LMT0;->a:Lm42;

    .line 2
    .line 3
    invoke-interface {p1}, Ll42;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
