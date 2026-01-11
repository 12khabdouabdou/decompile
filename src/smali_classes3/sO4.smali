.class public final LsO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LsO4;->a:I

    iput-object p1, p0, LsO4;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)LbT3;
    .locals 10

    .line 1
    iget v0, p0, LsO4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LbT3;

    .line 7
    .line 8
    iget-object v0, p0, LsO4;->b:LCBe;

    .line 9
    .line 10
    check-cast v0, Lq05;

    .line 11
    .line 12
    iget-object v0, v0, Lq05;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LpS0;

    .line 15
    .line 16
    iget-object v2, v0, LpS0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lq05;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq05;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 25
    .line 26
    iget-object v3, v0, LpS0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LM55;

    .line 29
    .line 30
    invoke-virtual {v3}, LM55;->o1()LTAg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, LpS0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lz45;

    .line 37
    .line 38
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, LpS0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LNY4;

    .line 45
    .line 46
    invoke-virtual {v5}, LNY4;->o()LcQ7;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, LIu9;

    .line 51
    .line 52
    iget-object v7, v0, LpS0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lz45;

    .line 55
    .line 56
    invoke-virtual {v7}, Lz45;->j()Lbe1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-direct {v6, v8, v7}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, LpS0;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LCBe;

    .line 67
    .line 68
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LgKg;

    .line 73
    .line 74
    iget-object v0, v0, LpS0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lz45;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 79
    .line 80
    .line 81
    move-object v8, p1

    .line 82
    invoke-direct/range {v1 .. v8}, LbT3;-><init>(Lcom/snap/sharing/invite/InviteContactSectionLogger;LTAg;LOF3;LcQ7;LIu9;LgKg;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move-object v8, p1

    .line 87
    new-instance v2, LbT3;

    .line 88
    .line 89
    iget-object p1, p0, LsO4;->b:LCBe;

    .line 90
    .line 91
    check-cast p1, LON4;

    .line 92
    .line 93
    iget-object p1, p1, LON4;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LuO4;

    .line 96
    .line 97
    iget-object v0, p1, LuO4;->o:LON4;

    .line 98
    .line 99
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 105
    .line 106
    iget-object v0, p1, LuO4;->c:LM55;

    .line 107
    .line 108
    invoke-virtual {v0}, LM55;->o1()LTAg;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v0, p1, LuO4;->p:LON4;

    .line 113
    .line 114
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, LOF3;

    .line 120
    .line 121
    iget-object v0, p1, LuO4;->d:LNY4;

    .line 122
    .line 123
    invoke-virtual {v0}, LNY4;->o()LcQ7;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, LIu9;

    .line 128
    .line 129
    iget-object v0, p1, LuO4;->q:LON4;

    .line 130
    .line 131
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbe1;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {v7, v1, v0}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LuO4;->r:LCBe;

    .line 142
    .line 143
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LgKg;

    .line 148
    .line 149
    iget-object p1, p1, LuO4;->a:Lz45;

    .line 150
    .line 151
    invoke-virtual {p1}, Lz45;->v0()LyPf;

    .line 152
    .line 153
    .line 154
    move-object v9, v8

    .line 155
    move-object v8, v0

    .line 156
    invoke-direct/range {v2 .. v9}, LbT3;-><init>(Lcom/snap/sharing/invite/InviteContactSectionLogger;LTAg;LOF3;LcQ7;LIu9;LgKg;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
