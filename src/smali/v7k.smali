.class public final Lv7k;
.super LTz1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQp0;

.field public final synthetic h:LQp0;


# direct methods
.method public synthetic constructor <init>(LQp0;LQp0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv7k;->f:I

    iput-object p1, p0, Lv7k;->g:LQp0;

    iput-object p2, p0, Lv7k;->h:LQp0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 2

    .line 1
    iget p2, p0, Lv7k;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 7
    .line 8
    iget-object p2, p0, Lv7k;->h:LQp0;

    .line 9
    .line 10
    check-cast p2, LOU;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->setShouldLoop(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p2, p0, Lv7k;->h:LQp0;

    .line 21
    .line 22
    check-cast p2, Lz7k;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p2, p0, Lv7k;->h:LQp0;

    .line 33
    .line 34
    check-cast p2, Lz7k;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of p2, p1, LPx3;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, p1

    .line 45
    check-cast p2, LPx3;

    .line 46
    .line 47
    invoke-interface {p2}, LPx3;->getClipToBounds()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p2}, LPx3;->getClipToBoundsDefaultValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, LPx3;->getClipToBoundsDefaultValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p2, v0}, LPx3;->setClipToBounds(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_2
    iget-object p2, p0, Lv7k;->h:LQp0;

    .line 69
    .line 70
    check-cast p2, Lz7k;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLuw3;)V
    .locals 1

    .line 1
    iget p3, p0, Lv7k;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 7
    .line 8
    iget-object p3, p0, Lv7k;->g:LQp0;

    .line 9
    .line 10
    check-cast p3, LOU;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->setShouldLoop(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p3, p0, Lv7k;->g:LQp0;

    .line 20
    .line 21
    check-cast p3, Lz7k;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p3, p0, Lv7k;->g:LQp0;

    .line 31
    .line 32
    check-cast p3, Lz7k;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LPx3;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "slowClipping can only be set on a clippable view, "

    .line 50
    .line 51
    const-string v0, " isn\'t"

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p3, Lz7k;->b:Lcom/snap/composer/logger/Logger;

    .line 58
    .line 59
    invoke-static {p2, p1}, LeBk;->d(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-boolean p3, p3, Lz7k;->e:Z

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p2, p1

    .line 69
    check-cast p2, LPx3;

    .line 70
    .line 71
    invoke-interface {p2}, LPx3;->getClipToBoundsDefaultValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_0
    move-object p3, p1

    .line 76
    check-cast p3, LPx3;

    .line 77
    .line 78
    invoke-interface {p3}, LPx3;->getClipToBounds()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p3, p2}, LPx3;->setClipToBounds(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void

    .line 91
    :pswitch_2
    iget-object p3, p0, Lv7k;->g:LQp0;

    .line 92
    .line 93
    check-cast p3, Lz7k;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
