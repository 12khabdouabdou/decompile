.class public final LXHj;
.super LFw1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LbIj;

.field public final synthetic h:LbIj;


# direct methods
.method public synthetic constructor <init>(LbIj;LbIj;I)V
    .locals 0

    .line 1
    iput p3, p0, LXHj;->f:I

    iput-object p1, p0, LXHj;->g:LbIj;

    iput-object p2, p0, LXHj;->h:LbIj;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 2

    .line 1
    iget p2, p0, LXHj;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LXHj;->h:LbIj;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p2, p0, LXHj;->h:LbIj;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of p2, p1, LKu3;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    check-cast p2, LKu3;

    .line 28
    .line 29
    invoke-interface {p2}, LKu3;->getClipToBounds()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, LKu3;->getClipToBoundsDefaultValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, LKu3;->getClipToBoundsDefaultValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2, v0}, LKu3;->setClipToBounds(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_1
    iget-object p2, p0, LXHj;->h:LbIj;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLtt3;)V
    .locals 1

    .line 1
    iget p3, p0, LXHj;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LXHj;->g:LbIj;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p3, p0, LXHj;->g:LbIj;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, LKu3;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "slowClipping can only be set on a clippable view, "

    .line 33
    .line 34
    const-string v0, " isn\'t"

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x3

    .line 41
    iget-object p3, p3, LbIj;->b:Lcom/snap/composer/logger/Logger;

    .line 42
    .line 43
    invoke-interface {p3, p2, p1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-boolean p3, p3, LbIj;->e:Z

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p2, p1

    .line 53
    check-cast p2, LKu3;

    .line 54
    .line 55
    invoke-interface {p2}, LKu3;->getClipToBoundsDefaultValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    move-object p3, p1

    .line 60
    check-cast p3, LKu3;

    .line 61
    .line 62
    invoke-interface {p3}, LKu3;->getClipToBounds()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p3, p2}, LKu3;->setClipToBounds(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :pswitch_1
    iget-object p3, p0, LXHj;->g:LbIj;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
