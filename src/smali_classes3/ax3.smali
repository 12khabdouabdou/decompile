.class public final Lax3;
.super Lwt3;
.source "SourceFile"


# instance fields
.field public final c:Landroid/animation/TimeInterpolator;

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax3;->c:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    iput-wide p2, p0, Lax3;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lax3;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lbx3;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lbx3;-><init>(LwB3;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p3, Lc4;

    .line 9
    .line 10
    invoke-direct {p3}, Lc4;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p4, LrE9;

    .line 14
    .line 15
    iput-object p4, p3, Lc4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, v0, Lbx3;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lwt3;->c(Ljava/lang/Object;Landroid/view/View;LxB3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lvt3;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnc0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwt3;->e(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lax3;->d:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lax3;->c:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lc4;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
