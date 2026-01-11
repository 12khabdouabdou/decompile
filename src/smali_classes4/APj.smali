.class public final LAPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCPj;


# direct methods
.method public synthetic constructor <init>(LCPj;I)V
    .locals 0

    .line 1
    iput p2, p0, LAPj;->a:I

    iput-object p1, p0, LAPj;->b:LCPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget v0, p0, LAPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LAPj;->b:LCPj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LCPj;->w0:Z

    .line 14
    .line 15
    iget-boolean v2, v0, LCPj;->x0:Z

    .line 16
    .line 17
    iget-object v3, v0, LCPj;->g0:LDBe;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LCPj;->q0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, LCPj;->q0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LjWa;

    .line 43
    .line 44
    sget-object v5, LE2f;->X:LE2f;

    .line 45
    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v2, v5, v7, v6}, LjWa;->F(LjWa;LE2f;Lz2f;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v0, LCPj;->x0:Z

    .line 53
    .line 54
    :cond_0
    iget-boolean v2, v0, LCPj;->y0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LjWa;

    .line 63
    .line 64
    sget-object v3, Lsod;->Y0:Lsod;

    .line 65
    .line 66
    sget-object v5, LE2f;->X:LE2f;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v5}, LjWa;->s0(Lsod;LE2f;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v0, LCPj;->y0:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LCPj;->k3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LCPj;->l3(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, v0, LCPj;->o0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LCPj;->l3(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, LCPj;->k3(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LCPj;->r0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, LCPj;->o0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, LCPj;->e3(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, LCPj;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    iget-object v1, v0, LCPj;->o0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-static {v0, v3}, LCPj;->j3(LCPj;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, LAPj;->b:LCPj;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, LCPj;->r0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, v0, LCPj;->s0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    iget-object p1, v0, LCPj;->k0:LDBe;

    .line 165
    .line 166
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LSV6;

    .line 171
    .line 172
    new-instance v1, Lo53;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    const-string p1, ""

    .line 181
    .line 182
    iput-object p1, v0, LCPj;->s0:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean p1, v0, LCPj;->z0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, v0, LCPj;->g0:LDBe;

    .line 189
    .line 190
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LjWa;

    .line 195
    .line 196
    sget-object v1, Lsod;->W0:Lsod;

    .line 197
    .line 198
    sget-object v2, LE2f;->Y:LE2f;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, LjWa;->s0(Lsod;LE2f;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    iput-boolean p1, v0, LCPj;->z0:Z

    .line 205
    .line 206
    :cond_5
    iget-object p1, v0, LCPj;->r0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v0, LCPj;->o0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, LCPj;->e3(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LAPj;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LAPj;->a:I

    return-void
.end method
