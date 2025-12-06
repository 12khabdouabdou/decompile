.class public final Lxqe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/snap/talk/ui/presence/PurePresenceBar;


# direct methods
.method public constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxqe;->a:I

    iput-object p1, p0, Lxqe;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    iput-object p2, p0, Lxqe;->b:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/snap/talk/ui/presence/PurePresenceBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxqe;->a:I

    iput-object p1, p0, Lxqe;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lxqe;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxqe;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    iget-object v0, p0, Lxqe;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lxqe;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LbNd;

    .line 25
    .line 26
    sget v2, Lcom/snap/talk/ui/presence/PurePresenceBar;->s0:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/talk/ui/presence/PurePresenceBar;->d()LAAf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, LbNd;->a:LWli;

    .line 33
    .line 34
    invoke-virtual {v1}, LbNd;->a()LAod;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v1, LbNd;->c:LKC0;

    .line 39
    .line 40
    invoke-static {v2, v3, v5, v4}, LAAf;->a(LAAf;LWli;LKC0;LAod;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v1, LbNd;->a:LWli;

    .line 46
    .line 47
    iget-object v1, v1, LbNd;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v1, p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->g0:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, LWli;

    .line 77
    .line 78
    iget-object v4, v4, LWli;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-object v2, p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->g0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/snap/talk/ui/presence/PurePresenceBar;->d()LAAf;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v2, LAAf;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LFMd;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, LOD0;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v2, v2, LAAf;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "Removing Expanded State Timer for user "

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2}, LD7j;->i([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->b:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
