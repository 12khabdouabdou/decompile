.class public final Lc9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lh9d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9d;->a:I

    iput-object p1, p0, Lc9d;->b:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 3

    .line 1
    iget v0, p0, Lc9d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 7
    .line 8
    new-instance v0, LIqd;

    .line 9
    .line 10
    invoke-direct {v0}, LIqd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;->c:LL7d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, LAW6;->h0:LGqd;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iget-object v1, p0, Lc9d;->b:Lh9d;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lh9d;->e0(LIqd;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, LIqd;

    .line 32
    .line 33
    invoke-direct {p1}, LIqd;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc9d;->b:Lh9d;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, Lh9d;->e0(LIqd;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;

    .line 50
    .line 51
    iget-object v0, p0, Lc9d;->b:Lh9d;

    .line 52
    .line 53
    iget-object v1, v0, Lh9d;->e:LYbd;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;->b:LYbd;

    .line 59
    .line 60
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, LYbd;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Lo2d;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {p1, v0, v2, v1}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LQc6;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LQc6;-><init>(Lo2d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lh9d;->L(LRc6;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;

    .line 87
    .line 88
    sget-object p1, LR8d;->b:LR8d;

    .line 89
    .line 90
    iget-object v0, p0, Lc9d;->b:Lh9d;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lh9d;->b(Lh9d;LR8d;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 97
    .line 98
    sget-object p1, LR8d;->c:LR8d;

    .line 99
    .line 100
    iget-object v0, p0, Lc9d;->b:Lh9d;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lh9d;->b(Lh9d;LR8d;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 107
    .line 108
    iget-object v0, p0, Lc9d;->b:Lh9d;

    .line 109
    .line 110
    iget-object v1, v0, Lh9d;->u0:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;->b:Ljava/util/List;

    .line 113
    .line 114
    check-cast p1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lh9d;->v0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, Le9d;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Le9d;-><init>(Lh9d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lh9d;->L(LRc6;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iget-object v0, p0, Lc9d;->b:Lh9d;

    .line 137
    .line 138
    iput-boolean p1, v0, Lh9d;->h0:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lh9d;->I()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 145
    .line 146
    iget-object p1, p0, Lc9d;->b:Lh9d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lh9d;->I()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
