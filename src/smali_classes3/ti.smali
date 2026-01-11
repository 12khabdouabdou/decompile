.class public final Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi;


# direct methods
.method public synthetic constructor <init>(Lxi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti;->a:I

    iput-object p1, p0, Lti;->b:Lxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 13

    .line 1
    iget v0, p0, Lti;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 7
    .line 8
    sget-object v0, Lobj;->h0:Lobj;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:Lobj;

    .line 11
    .line 12
    iget-object v2, p0, Lti;->b:Lxi;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lxi;->r0:Lxm4;

    .line 17
    .line 18
    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v2, Lxi;->E0:LIqd;

    .line 21
    .line 22
    new-instance v3, LDpd;

    .line 23
    .line 24
    iget v0, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->b:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v4, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->c:F

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LDpd;

    .line 40
    .line 41
    iget v0, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->d:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v5, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->e:F

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v12, LBm;->u:LGqd;

    .line 57
    .line 58
    iget-wide v7, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->f:J

    .line 59
    .line 60
    iget-object v9, v2, Lxi;->q0:Landroid/content/Context;

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->g:J

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    invoke-static/range {v3 .. v12}, LF0j;->q(LDpd;LDpd;JJLandroid/content/Context;LIqd;ILGqd;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Lxi;->F0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, Lxi;->r0:Lxm4;

    .line 77
    .line 78
    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v2, Lxi;->E0:LIqd;

    .line 81
    .line 82
    iget-object v1, v2, Lxi;->q0:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, LF0j;->r(Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;Landroid/content/Context;LIqd;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;->c:Z

    .line 91
    .line 92
    iget-object v0, p0, Lti;->b:Lxi;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lxi;->p1()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Lxi;->n1()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 105
    .line 106
    iget-wide v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;->b:J

    .line 107
    .line 108
    iget-object p1, p0, Lti;->b:Lxi;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    long-to-double v0, v0

    .line 114
    const/4 v2, 0x1

    .line 115
    int-to-double v2, v2

    .line 116
    add-double/2addr v0, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p1, p1, Lxi;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 128
    .line 129
    iget-object v0, p0, Lti;->b:Lxi;

    .line 130
    .line 131
    iget-object v1, v0, Lxi;->C0:LEm4;

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 134
    .line 135
    iput-boolean p1, v1, LEm4;->e:Z

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lxi;->n1()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;

    .line 147
    .line 148
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;-><init>(LYbd;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0}, Lxi;->p1()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_3
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lti;->b:Lxi;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
