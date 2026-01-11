.class public final LhVb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LhVb;->a:I

    iput-object p1, p0, LhVb;->b:Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LhVb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LhVb;->b:Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LpVb;->b:Le35;

    .line 18
    .line 19
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyzi;

    .line 24
    .line 25
    sget-object v3, Lovd;->Q0:Lovd;

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyzi;

    .line 35
    .line 36
    sget-object v2, Lovd;->R0:Lovd;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LpVb;->c:Le35;

    .line 42
    .line 43
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbe1;

    .line 48
    .line 49
    new-instance v1, LJp3;

    .line 50
    .line 51
    invoke-direct {v1}, LJp3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, LJp3;->o1:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LhVb;->b:Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LpVb;->b:Le35;

    .line 74
    .line 75
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lyzi;

    .line 80
    .line 81
    sget-object v1, LALb;->I0:LALb;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, LLCf;

    .line 90
    .line 91
    iget-object v0, p0, LhVb;->b:Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LpVb;->b:Le35;

    .line 98
    .line 99
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lyzi;

    .line 104
    .line 105
    sget-object v2, LALb;->E0:LALb;

    .line 106
    .line 107
    invoke-virtual {p1}, LLCf;->a()Lcom/snap/composer/memories/SaveDestinationOptionType;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LNSk;->d(Lcom/snap/composer/memories/SaveDestinationOptionType;)LnUb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LpVb;->c:Le35;

    .line 119
    .line 120
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbe1;

    .line 125
    .line 126
    new-instance v1, LWb8;

    .line 127
    .line 128
    invoke-direct {v1}, LWb8;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v2, LTb8;->c:LTb8;

    .line 132
    .line 133
    iput-object v2, v1, LWb8;->q0:LTb8;

    .line 134
    .line 135
    invoke-virtual {p1}, LLCf;->a()Lcom/snap/composer/memories/SaveDestinationOptionType;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, LNSk;->d(Lcom/snap/composer/memories/SaveDestinationOptionType;)LnUb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, LLSk;->p(LnUb;)LSb8;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v1, LWb8;->p0:LSb8;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lewj;->a:Lewj;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LhVb;->b:Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->U1()LpVb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LpVb;->b:Le35;

    .line 167
    .line 168
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lyzi;

    .line 173
    .line 174
    sget-object v1, LALb;->w0:LALb;

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lewj;->a:Lewj;

    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
