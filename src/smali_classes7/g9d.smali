.class public final Lg9d;
.super LEV;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Locd;

.field public final synthetic d:Lh9d;

.field public final synthetic e:LIqd;

.field public final synthetic f:LYbd;


# direct methods
.method public constructor <init>(ZLocd;Lh9d;LIqd;LYbd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEV;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lg9d;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lg9d;->c:Locd;

    .line 8
    .line 9
    iput-object p3, p0, Lg9d;->d:Lh9d;

    .line 10
    .line 11
    iput-object p4, p0, Lg9d;->e:LIqd;

    .line 12
    .line 13
    iput-object p5, p0, Lg9d;->f:LYbd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lg9d;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, LIqd;->t:LEqd;

    .line 7
    .line 8
    iget-object v0, p0, Lg9d;->c:Locd;

    .line 9
    .line 10
    check-cast v0, LTP5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LTP5;->V(LEqd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg9d;->d:Lh9d;

    .line 16
    .line 17
    iget-object v1, v0, Lh9d;->w:LYD7;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LYD7;->z(LEqd;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LAW6;->h0:LGqd;

    .line 23
    .line 24
    iget-object v1, p0, Lg9d;->e:LIqd;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LL7d;

    .line 31
    .line 32
    iget-object v1, p0, Lg9d;->f:LYbd;

    .line 33
    .line 34
    iget-object v0, v0, Lh9d;->T:LTV6;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;-><init>(LYbd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, LTV6;->c(LxV6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
