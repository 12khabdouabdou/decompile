.class public final LQU5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LBDd;

.field public B:LaEd;

.field public final C:Ljava/lang/Object;

.field public D:Z

.field public final E:Lrn0;

.field public final a:LpC3;

.field public final b:Lake;

.field public final c:Landroid/content/Context;

.field public final d:LYI4;

.field public final e:Lake;

.field public final f:LrH9;

.field public final g:LXSg;

.field public final h:LxX3;

.field public final i:Ljava/lang/Object;

.field public final j:LBre;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l:[LdX3$H;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/widget/FrameLayout;

.field public p:LMU5;

.field public q:LdX3$H;

.field public r:Landroid/view/View;

.field public s:LJmi;

.field public t:Z

.field public u:LNIi;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Z


# direct methods
.method public constructor <init>(LpC3;Lnwf;Lake;Landroid/content/Context;LYI4;Lake;LrH9;LXSg;LxX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQU5;->a:LpC3;

    .line 5
    .line 6
    iput-object p3, p0, LQU5;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LQU5;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LQU5;->d:LYI4;

    .line 11
    .line 12
    iput-object p6, p0, LQU5;->e:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LQU5;->f:LrH9;

    .line 15
    .line 16
    iput-object p8, p0, LQU5;->g:LXSg;

    .line 17
    .line 18
    iput-object p9, p0, LQU5;->h:LxX3;

    .line 19
    .line 20
    new-instance p1, LSL5;

    .line 21
    .line 22
    const/16 p3, 0x15

    .line 23
    .line 24
    invoke-direct {p1, p3, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-static {p3, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LQU5;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, LlW3;->Z:LlW3;

    .line 35
    .line 36
    check-cast p2, LIP5;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "DefaultTappableElementsViewController"

    .line 42
    .line 43
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LQU5;->j:LBre;

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LQU5;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [LdX3$H;

    .line 57
    .line 58
    iput-object p1, p0, LQU5;->l:[LdX3$H;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LQU5;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LQU5;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object p1, LPN5;->j0:LPN5;

    .line 75
    .line 76
    invoke-static {p3, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LQU5;->C:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lrn0;->a:Lrn0;

    .line 86
    .line 87
    iput-object p1, p0, LQU5;->E:Lrn0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQU5;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LQU5;->w:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v1, p0, LQU5;->v:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v1, p0, LQU5;->x:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v1, p0, LQU5;->y:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, LQU5;->o:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, LQU5;->p:LMU5;

    .line 21
    .line 22
    iget-object v2, p0, LQU5;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LQU5;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Li7j;->a:Li7j;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v1

    .line 65
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LQU5;->r:Landroid/view/View;

    .line 73
    .line 74
    iput-object v1, p0, LQU5;->s:LJmi;

    .line 75
    .line 76
    iput-object v1, p0, LQU5;->q:LdX3$H;

    .line 77
    .line 78
    iput-boolean v0, p0, LQU5;->t:Z

    .line 79
    .line 80
    return-void
.end method
