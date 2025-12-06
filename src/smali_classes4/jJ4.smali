.class public final LjJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LjJ4;->a:I

    iput-object p1, p0, LjJ4;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)LmP3;
    .locals 10

    .line 1
    iget v0, p0, LjJ4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LmP3;

    .line 7
    .line 8
    iget-object v0, p0, LjJ4;->b:Lake;

    .line 9
    .line 10
    check-cast v0, LRT4;

    .line 11
    .line 12
    iget-object v0, v0, LRT4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LgD;

    .line 15
    .line 16
    iget-object v2, v0, LgD;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LRT4;

    .line 19
    .line 20
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 25
    .line 26
    iget-object v3, v0, LgD;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, La05;

    .line 29
    .line 30
    invoke-virtual {v3}, La05;->B1()Ldgg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, LgD;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LFY4;

    .line 37
    .line 38
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, LgD;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LfT4;

    .line 45
    .line 46
    invoke-virtual {v5}, LfT4;->u()LvK7;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Las9;

    .line 51
    .line 52
    iget-object v7, v0, LgD;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LFY4;

    .line 55
    .line 56
    invoke-virtual {v7}, LFY4;->i()LOa1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Las9;-><init>(LOa1;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, LgD;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lake;

    .line 66
    .line 67
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LXog;

    .line 72
    .line 73
    iget-object v0, v0, LgD;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LFY4;

    .line 76
    .line 77
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 78
    .line 79
    .line 80
    move-object v8, p1

    .line 81
    invoke-direct/range {v1 .. v8}, LmP3;-><init>(Lcom/snap/sharing/invite/InviteContactSectionLogger;Ldgg;LpC3;LvK7;Las9;LXog;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    move-object v8, p1

    .line 86
    new-instance v2, LmP3;

    .line 87
    .line 88
    iget-object p1, p0, LjJ4;->b:Lake;

    .line 89
    .line 90
    check-cast p1, LYI4;

    .line 91
    .line 92
    iget-object p1, p1, LYI4;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LlJ4;

    .line 95
    .line 96
    iget-object v0, p1, LlJ4;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LYI4;

    .line 99
    .line 100
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 106
    .line 107
    iget-object v0, p1, LlJ4;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La05;

    .line 110
    .line 111
    invoke-virtual {v0}, La05;->B1()Ldgg;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v0, p1, LlJ4;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LYI4;

    .line 118
    .line 119
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, LpC3;

    .line 125
    .line 126
    iget-object v0, p1, LlJ4;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LfT4;

    .line 129
    .line 130
    invoke-virtual {v0}, LfT4;->u()LvK7;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Las9;

    .line 135
    .line 136
    iget-object v0, p1, LlJ4;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LYI4;

    .line 139
    .line 140
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LOa1;

    .line 145
    .line 146
    invoke-direct {v7, v0}, Las9;-><init>(LOa1;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LlJ4;->b:Lake;

    .line 150
    .line 151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LXog;

    .line 156
    .line 157
    iget-object p1, p1, LlJ4;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LFY4;

    .line 160
    .line 161
    invoke-virtual {p1}, LFY4;->s0()Lnwf;

    .line 162
    .line 163
    .line 164
    move-object v9, v8

    .line 165
    move-object v8, v0

    .line 166
    invoke-direct/range {v2 .. v9}, LmP3;-><init>(Lcom/snap/sharing/invite/InviteContactSectionLogger;Ldgg;LpC3;LvK7;Las9;LXog;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
