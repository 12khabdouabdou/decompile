.class public final Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final X:LtK4;

.field public final Y:LtK4;

.field public final Z:LtK4;

.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LtK4;

.field public final e0:LtK4;

.field public final f0:LREi;

.field public g0:Ljava/lang/ref/WeakReference;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final t:LyPf;


# direct methods
.method public constructor <init>(LtK4;LtK4;LtK4;LtK4;LyPf;LtK4;LtK4;LtK4;LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt1;->a:LtK4;

    .line 5
    .line 6
    iput-object p3, p0, Lnt1;->b:LtK4;

    .line 7
    .line 8
    iput-object p4, p0, Lnt1;->c:LtK4;

    .line 9
    .line 10
    iput-object p5, p0, Lnt1;->t:LyPf;

    .line 11
    .line 12
    iput-object p6, p0, Lnt1;->X:LtK4;

    .line 13
    .line 14
    iput-object p7, p0, Lnt1;->Y:LtK4;

    .line 15
    .line 16
    iput-object p9, p0, Lnt1;->Z:LtK4;

    .line 17
    .line 18
    iput-object p10, p0, Lnt1;->e0:LtK4;

    .line 19
    .line 20
    new-instance p1, Lmt1;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p1, p2, p3}, Lmt1;-><init>(LtK4;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lnt1;->f0:LREi;

    .line 32
    .line 33
    sget-object p1, LNn1;->Z:LNn1;

    .line 34
    .line 35
    const-string p2, "BloopsPreviewManagerImpl"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p5, LTT5;

    .line 42
    .line 43
    invoke-virtual {p5, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object p1, LJp0;->a:LJp0;

    .line 50
    .line 51
    new-instance p1, Lmt1;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p8, p2}, Lmt1;-><init>(LtK4;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lnt1;->h0:LREi;

    .line 63
    .line 64
    new-instance p1, LTW0;

    .line 65
    .line 66
    const/16 p2, 0x1b

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LREi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lnt1;->i0:LREi;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lrmh;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lpmh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrmh;->f0:Lbq1;

    .line 6
    .line 7
    const v0, 0x7f0b1379

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbq1;->a(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, LCMk;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lbq1;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbq1;->b:LzZe;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LzZe;->e0:LzHi;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, LzZe;->n0:Lfsc;

    .line 42
    .line 43
    const-string v0, "NON_SELECTED"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lfsc;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "View should be KeyboardView"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final b(Lrmh;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lpmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrmh;->onStop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lrmh;->onDestroy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt9h;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1, p1}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lrmh;->f0:Lbq1;

    .line 21
    .line 22
    iput-object v0, v1, Lbq1;->s0:Lt9h;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lrmh;->b:Lwt0;

    .line 26
    .line 27
    new-instance v2, LY4h;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, v3, p1}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lbq1;->u0:LY4h;

    .line 34
    .line 35
    iput-object v0, p1, Lrmh;->t:LLJ0;

    .line 36
    .line 37
    new-instance v2, Lu9h;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lbq1;->t0:Lu9h;

    .line 45
    .line 46
    iput-object v0, p1, Lrmh;->c:LE0j;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "View should be KeyboardView"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Lrmh;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpmh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnt1;->g0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpmh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lrmh;->onStart()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "View should be KeyboardView"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final d(Lrmh;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpmh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnt1;->g0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpmh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnt1;->g0:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpmh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lrmh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrmh;->onStop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lrmh;->onStart()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnt1;->g0:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "View should be KeyboardView"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpmh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnt1;->g0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpmh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lpmh;

    .line 24
    .line 25
    check-cast p1, Lrmh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrmh;->onStart()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "View should be KeyboardView"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpmh;

    .line 6
    .line 7
    check-cast p1, Lrmh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrmh;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "View should be KeyboardView"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
