.class public final Lvqe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/talk/ui/presence/PurePresenceBar;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvqe;->a:I

    iput-object p1, p0, Lvqe;->b:Lcom/snap/talk/ui/presence/PurePresenceBar;

    iput-object p2, p0, Lvqe;->c:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvqe;->b:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    iget-object v1, p0, Lvqe;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lvqe;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LbNd;

    .line 42
    .line 43
    iget-object v2, v2, LbNd;->a:LWli;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->g0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->d()LAAf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, LAAf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->g0:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LWli;

    .line 90
    .line 91
    iget-object v1, v1, LWli;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, LAAf;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LFMd;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    check-cast v1, LOD0;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void

    .line 110
    :pswitch_2
    sget p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->s0:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/snap/talk/ui/presence/PurePresenceBar;->e(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lvqe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->s0:I

    .line 11
    .line 12
    iget-object p1, p0, Lvqe;->b:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 13
    .line 14
    iget-object v0, p0, Lvqe;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->e(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
