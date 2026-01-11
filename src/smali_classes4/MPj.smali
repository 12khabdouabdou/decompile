.class public final LMPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNPj;


# direct methods
.method public synthetic constructor <init>(LNPj;I)V
    .locals 0

    .line 1
    iput p2, p0, LMPj;->a:I

    iput-object p1, p0, LMPj;->b:LNPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LMPj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMPj;->b:LNPj;

    .line 7
    .line 8
    iget-object v0, p1, LNPj;->h0:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LjWa;

    .line 15
    .line 16
    iget-object v1, p1, LNPj;->g0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, LjWa;->i()LWXa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, LTXa;->f0:Ll4f;

    .line 27
    .line 28
    new-instance v3, LC2f;

    .line 29
    .line 30
    invoke-direct {v3}, LC2f;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, LC2f;->z0:Ll4f;

    .line 34
    .line 35
    invoke-static {v1}, LjWa;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v3, LC2f;->A0:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LjWa;->Y0(Li4f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LjWa;->f()LlW6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LjWa;->b:LQS9;

    .line 56
    .line 57
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LcH8;

    .line 62
    .line 63
    sget-object v1, LMXa;->I0:LMXa;

    .line 64
    .line 65
    const-string v2, "status"

    .line 66
    .line 67
    const-string v3, "accepted"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "version"

    .line 74
    .line 75
    const-string v3, "v1"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LNPj;->Z:LQS9;

    .line 84
    .line 85
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LSV6;

    .line 90
    .line 91
    new-instance v1, LtPj;

    .line 92
    .line 93
    iget-object p1, p1, LNPj;->g0:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p1, v2}, LtPj;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object p1, p0, LMPj;->b:LNPj;

    .line 104
    .line 105
    iget-object v0, p1, LNPj;->h0:LDBe;

    .line 106
    .line 107
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LjWa;

    .line 112
    .line 113
    iget-object v1, p1, LNPj;->g0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, LjWa;->i()LWXa;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, LTXa;->f0:Ll4f;

    .line 124
    .line 125
    new-instance v3, LA2f;

    .line 126
    .line 127
    invoke-direct {v3}, LA2f;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v3, LA2f;->z0:Ll4f;

    .line 131
    .line 132
    invoke-static {v1}, LjWa;->k(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v3, LA2f;->A0:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LjWa;->Y0(Li4f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LjWa;->f()LlW6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LjWa;->b:LQS9;

    .line 153
    .line 154
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LcH8;

    .line 159
    .line 160
    sget-object v1, LMXa;->I0:LMXa;

    .line 161
    .line 162
    const-string v2, "status"

    .line 163
    .line 164
    const-string v3, "rejected"

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "version"

    .line 171
    .line 172
    const-string v3, "v1"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, LNPj;->Z:LQS9;

    .line 181
    .line 182
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LSV6;

    .line 187
    .line 188
    new-instance v0, LsB2;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
