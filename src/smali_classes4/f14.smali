.class public final Lf14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj14;


# direct methods
.method public synthetic constructor <init>(Lj14;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf14;->a:I

    iput-object p1, p0, Lf14;->b:Lj14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lf14;->b:Lj14;

    .line 3
    .line 4
    iget v2, p0, Lf14;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->b:LYbd;

    .line 12
    .line 13
    iget v0, v0, LYbd;->Y:I

    .line 14
    .line 15
    iget-object v2, v1, Lqbd;->i0:LYbd;

    .line 16
    .line 17
    iget v3, v2, LYbd;->Y:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v7, v1, Lj14;->U0:Lv44;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    new-instance v4, LR34;

    .line 26
    .line 27
    new-instance v11, LWhc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqbd;->w0()LTV6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    invoke-direct {v11, v2, v3, v0}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v9, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->e:I

    .line 39
    .line 40
    const/16 v13, 0x180

    .line 41
    .line 42
    iget-object v5, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-direct/range {v4 .. v13}, LR34;-><init>(Ljava/lang/String;Ljava/lang/String;Lv44;ZIILWhc;LCei;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lj14;->L0:LB34;

    .line 53
    .line 54
    iget-object p1, p1, LB34;->y:LYmd;

    .line 55
    .line 56
    invoke-interface {p1, v4}, LYmd;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 63
    .line 64
    xor-int/2addr v0, p1

    .line 65
    iput-boolean v0, v1, Lj14;->V0:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Lj14;->u1()LI04;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LI04;->T:Ljava/util/Set;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, LI04;->i(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 81
    .line 82
    iget p1, p1, LYbd;->Y:I

    .line 83
    .line 84
    iget-object v0, v1, Lqbd;->i0:LYbd;

    .line 85
    .line 86
    iget v0, v0, LYbd;->Y:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    iget-object p1, v1, Lj14;->U0:Lv44;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p1, Lv44;->f:Lt44;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lt44;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, LTWk;->c(Lv44;)LRdi;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, LRdi;->b:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 119
    .line 120
    invoke-virtual {v1}, Lj14;->E1()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;

    .line 125
    .line 126
    iget-object v2, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;->c:LYbd;

    .line 127
    .line 128
    iget v2, v2, LYbd;->Y:I

    .line 129
    .line 130
    iget-object v3, v1, Lqbd;->i0:LYbd;

    .line 131
    .line 132
    iget v3, v3, LYbd;->Y:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_3

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;->b:Z

    .line 137
    .line 138
    xor-int/lit8 v2, p1, 0x1

    .line 139
    .line 140
    iput-boolean v2, v1, Lj14;->V0:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Lj14;->u1()LI04;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p1, v0}, LI04;->i(ZZ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :pswitch_4
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;

    .line 151
    .line 152
    sget-object v0, LR8d;->c:LR8d;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;->b:LR8d;

    .line 155
    .line 156
    if-eq p1, v0, :cond_4

    .line 157
    .line 158
    sget-object v2, LR8d;->b:LR8d;

    .line 159
    .line 160
    if-ne p1, v2, :cond_7

    .line 161
    .line 162
    :cond_4
    if-ne p1, v0, :cond_5

    .line 163
    .line 164
    sget-object v2, LZS6;->r0:LZS6;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v2, LZS6;->f0:LZS6;

    .line 168
    .line 169
    :goto_1
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    sget-object p1, LZ24;->f0:LZ24;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object p1, LZ24;->e0:LZ24;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1, v2, p1}, Lj14;->C1(LZS6;LZ24;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
