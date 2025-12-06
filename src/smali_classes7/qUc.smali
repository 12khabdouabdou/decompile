.class public final LqUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvUc;


# direct methods
.method public synthetic constructor <init>(LvUc;I)V
    .locals 0

    .line 1
    iput p2, p0, LqUc;->a:I

    iput-object p1, p0, LqUc;->b:LvUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 4

    .line 1
    iget v0, p0, LqUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 7
    .line 8
    new-instance v0, Libd;

    .line 9
    .line 10
    invoke-direct {v0}, Libd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;->c:LWSc;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, LAS6;->h0:Lgbd;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iget-object v1, p0, LqUc;->b:LvUc;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LvUc;->c0(Libd;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Libd;

    .line 32
    .line 33
    invoke-direct {p1}, Libd;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LqUc;->b:LvUc;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, LvUc;->c0(Libd;Z)V

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
    iget-object v0, p0, LqUc;->b:LvUc;

    .line 52
    .line 53
    iget-object v1, v0, LvUc;->e:LdXc;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;->b:LdXc;

    .line 59
    .line 60
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, LdXc;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p1, LSsc;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p1, v0, v1, v3, v2}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LJ96;

    .line 80
    .line 81
    invoke-direct {v1, p1}, LJ96;-><init>(LSsc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LvUc;->J(LK96;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;

    .line 89
    .line 90
    sget-object p1, LfUc;->b:LfUc;

    .line 91
    .line 92
    iget-object v0, p0, LqUc;->b:LvUc;

    .line 93
    .line 94
    invoke-static {v0, p1}, LvUc;->b(LvUc;LfUc;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 99
    .line 100
    sget-object p1, LfUc;->c:LfUc;

    .line 101
    .line 102
    iget-object v0, p0, LqUc;->b:LvUc;

    .line 103
    .line 104
    invoke-static {v0, p1}, LvUc;->b(LvUc;LfUc;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 109
    .line 110
    iget-object v0, p0, LqUc;->b:LvUc;

    .line 111
    .line 112
    iget-object v1, v0, LvUc;->u0:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;->b:Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, LvUc;->v0:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p1, LsUc;

    .line 127
    .line 128
    invoke-direct {p1, v0}, LsUc;-><init>(LvUc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, LvUc;->J(LK96;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iget-object v0, p0, LqUc;->b:LvUc;

    .line 139
    .line 140
    iput-boolean p1, v0, LvUc;->h0:Z

    .line 141
    .line 142
    invoke-virtual {v0}, LvUc;->G()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 147
    .line 148
    iget-object p1, p0, LqUc;->b:LvUc;

    .line 149
    .line 150
    invoke-virtual {p1}, LvUc;->G()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
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
