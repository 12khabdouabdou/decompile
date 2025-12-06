.class public abstract LpK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDuf;LVuf;Lini;Lapp/aifactory/base/models/dto/ReenactmentKey;LN75;Ludf;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LpK0;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LpK0;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LpK0;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LpK0;->t:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LpK0;->X:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LpK0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;LXog;LXfi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LpK0;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LpK0;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LpK0;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LsL6;->a:LsL6;

    iput-object p1, p0, LpK0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyT8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpK0;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LpK0;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LpK0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LpK0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LpK0;->X:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LpK0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public f()LQZ3;
    .locals 1

    .line 1
    iget-object v0, p0, LpK0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQZ3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "contextSession"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public abstract g()Ljava/util/HashSet;
.end method

.method public abstract h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;
.end method

.method public abstract i()LqW3;
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/16 v1, 0x53

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, LpK0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lezi;

    .line 20
    .line 21
    iget v1, v1, Lezi;->c:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k(LQZ3;Lyf6;Landroid/view/ViewGroup;LxF1;)V
    .locals 0

    .line 1
    iput-object p3, p0, LpK0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LpK0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LpK0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p3, p0, LpK0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LyT8;

    .line 10
    .line 11
    iput-object p4, p3, LyT8;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p4, p1, LQZ3;->c:LFZ3;

    .line 14
    .line 15
    iput-object p4, p3, LyT8;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, LpK0;->g()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, LOh4;

    .line 36
    .line 37
    invoke-interface {p4, p1, p2}, LOh4;->f(LQZ3;Lyf6;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public abstract l()Lio/reactivex/rxjava3/core/Observable;
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LpK0;->g()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LOh4;

    .line 20
    .line 21
    invoke-interface {v1}, LOh4;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LpK0;->g()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LpK0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LyT8;

    .line 35
    .line 36
    iget-object v1, v0, LyT8;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LyT8;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LHi4;

    .line 68
    .line 69
    iget-object v2, v2, LHi4;->a:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LpK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract p()V
.end method

.method public q(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, LpK0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LpK0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LIX0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqoa;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LIX0;->u(LOFf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
