.class public final LvW3;
.super LwT;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LvW3;->b:I

    const/4 p3, 0x0

    invoke-direct {p0, p3}, LwT;-><init>(I)V

    iput-object p1, p0, LvW3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LvW3;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LvW3;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LvW3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkh8;

    .line 9
    .line 10
    iget-boolean v0, p0, LvW3;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lkh8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ledi;

    .line 17
    .line 18
    iget-object v1, v1, Ledi;->c:Lw0d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lkh8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ledi;

    .line 27
    .line 28
    iget-object v1, v1, Ledi;->e0:Lw9i;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lw9i;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lw9i;->d()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iget-object p1, p1, Lkh8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ledi;

    .line 45
    .line 46
    iput v0, p1, Ledi;->f0:F

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_0
    iget-boolean p1, p0, LvW3;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 p1, 0x8

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LvW3;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
