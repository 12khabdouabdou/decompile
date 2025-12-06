.class public final LEW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHW3;


# direct methods
.method public synthetic constructor <init>(LHW3;I)V
    .locals 0

    .line 1
    iput p2, p0, LEW3;->a:I

    iput-object p1, p0, LEW3;->b:LHW3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LEW3;->b:LHW3;

    .line 3
    .line 4
    iget v2, p0, LEW3;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->b:LdXc;

    .line 12
    .line 13
    iget v0, v0, LdXc;->Y:I

    .line 14
    .line 15
    iget-object v2, v1, LvWc;->h0:LdXc;

    .line 16
    .line 17
    iget v3, v2, LdXc;->Y:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v7, v1, LHW3;->T0:LQZ3;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    new-instance v4, LoZ3;

    .line 26
    .line 27
    new-instance v11, Lyf6;

    .line 28
    .line 29
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v11, v2, v0}, Lyf6;-><init>(LdXc;LaS6;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v9, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->e:I

    .line 39
    .line 40
    iget-object v5, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct/range {v4 .. v11}, LoZ3;-><init>(Ljava/lang/String;Ljava/lang/String;LQZ3;ZIILyf6;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LHW3;->K0:LZY3;

    .line 48
    .line 49
    iget-object p1, p1, LZY3;->y:LJ7d;

    .line 50
    .line 51
    invoke-interface {p1, v4}, LJ7d;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 58
    .line 59
    xor-int/2addr v0, p1

    .line 60
    iput-boolean v0, v1, LHW3;->U0:Z

    .line 61
    .line 62
    invoke-virtual {v1}, LHW3;->A1()LkW3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LkW3;->S:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, p1, v1}, LkW3;->i(ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 76
    .line 77
    iget p1, p1, LdXc;->Y:I

    .line 78
    .line 79
    iget-object v0, v1, LvWc;->h0:LdXc;

    .line 80
    .line 81
    iget v0, v0, LdXc;->Y:I

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    iget-object p1, v1, LHW3;->T0:LQZ3;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, LQZ3;->f:LOZ3;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LOZ3;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, LKwk;->f(LQZ3;)LzPh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, LzPh;->b:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 114
    .line 115
    invoke-virtual {v1}, LHW3;->K1()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;->c:LdXc;

    .line 122
    .line 123
    iget v2, v2, LdXc;->Y:I

    .line 124
    .line 125
    iget-object v3, v1, LvWc;->h0:LdXc;

    .line 126
    .line 127
    iget v3, v3, LdXc;->Y:I

    .line 128
    .line 129
    if-ne v2, v3, :cond_3

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;->b:Z

    .line 132
    .line 133
    xor-int/lit8 v2, p1, 0x1

    .line 134
    .line 135
    iput-boolean v2, v1, LHW3;->U0:Z

    .line 136
    .line 137
    invoke-virtual {v1}, LHW3;->A1()LkW3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1, v0}, LkW3;->i(ZZ)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_4
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;

    .line 146
    .line 147
    sget-object v0, LfUc;->c:LfUc;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;->b:LfUc;

    .line 150
    .line 151
    if-eq p1, v0, :cond_4

    .line 152
    .line 153
    sget-object v2, LfUc;->b:LfUc;

    .line 154
    .line 155
    if-ne p1, v2, :cond_7

    .line 156
    .line 157
    :cond_4
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    sget-object v2, LnP6;->r0:LnP6;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v2, LnP6;->f0:LnP6;

    .line 163
    .line 164
    :goto_1
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    sget-object p1, LyY3;->f0:LyY3;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object p1, LyY3;->e0:LyY3;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v1, v2, p1}, LHW3;->I1(LnP6;LyY3;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
