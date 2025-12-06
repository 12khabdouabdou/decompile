.class public final Leq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq6;


# direct methods
.method public synthetic constructor <init>(Lhq6;I)V
    .locals 0

    .line 1
    iput p2, p0, Leq6;->a:I

    iput-object p1, p0, Leq6;->b:Lhq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
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
    .locals 0

    .line 1
    iget p1, p0, Leq6;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Leq6;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget p2, p0, Leq6;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Leq6;->b:Lhq6;

    .line 11
    .line 12
    iput-object p1, p2, Lhq6;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p3, p2, Lhq6;->o0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p2, Lhq6;->Z:LrH9;

    .line 23
    .line 24
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, LWR6;

    .line 29
    .line 30
    new-instance p4, La33;

    .line 31
    .line 32
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p4}, LWR6;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean p3, p2, Lhq6;->t0:Z

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    iget-object v0, p2, Lhq6;->g0:LrH9;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p2, Lhq6;->r0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p2, Lhq6;->r0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LHJa;

    .line 66
    .line 67
    sget-object p3, LQKe;->c:LQKe;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, p3, v2, v1}, LHJa;->B(LHJa;LQKe;LLKe;I)V

    .line 73
    .line 74
    .line 75
    iput-boolean p4, p2, Lhq6;->t0:Z

    .line 76
    .line 77
    :cond_1
    iget-boolean p1, p2, Lhq6;->u0:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LHJa;

    .line 86
    .line 87
    sget-object p3, LZ8d;->j1:LZ8d;

    .line 88
    .line 89
    sget-object v0, LQKe;->c:LQKe;

    .line 90
    .line 91
    invoke-virtual {p1, p3, v0}, LHJa;->l0(LZ8d;LQKe;)V

    .line 92
    .line 93
    .line 94
    iput-boolean p4, p2, Lhq6;->u0:Z

    .line 95
    .line 96
    :cond_2
    const-string p1, ""

    .line 97
    .line 98
    iput-object p1, p2, Lhq6;->o0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lhq6;->c3()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Leq6;->b:Lhq6;

    .line 109
    .line 110
    iput-object p1, p2, Lhq6;->m0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p3, p2, Lhq6;->o0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-lez p3, :cond_3

    .line 119
    .line 120
    iget-object p3, p2, Lhq6;->Z:LrH9;

    .line 121
    .line 122
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, LWR6;

    .line 127
    .line 128
    new-instance p4, La33;

    .line 129
    .line 130
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, p4}, LWR6;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-boolean p3, p2, Lhq6;->s0:Z

    .line 137
    .line 138
    const/4 p4, 0x0

    .line 139
    iget-object v0, p2, Lhq6;->g0:LrH9;

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    iget-object p3, p2, Lhq6;->q0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-lez p3, :cond_4

    .line 150
    .line 151
    iget-object p3, p2, Lhq6;->q0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LHJa;

    .line 164
    .line 165
    sget-object p3, LQKe;->b:LQKe;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {p1, p3, v2, v1}, LHJa;->B(LHJa;LQKe;LLKe;I)V

    .line 171
    .line 172
    .line 173
    iput-boolean p4, p2, Lhq6;->s0:Z

    .line 174
    .line 175
    :cond_4
    iget-boolean p1, p2, Lhq6;->u0:Z

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, LHJa;

    .line 184
    .line 185
    sget-object p3, LZ8d;->j1:LZ8d;

    .line 186
    .line 187
    sget-object v0, LQKe;->b:LQKe;

    .line 188
    .line 189
    invoke-virtual {p1, p3, v0}, LHJa;->l0(LZ8d;LQKe;)V

    .line 190
    .line 191
    .line 192
    iput-boolean p4, p2, Lhq6;->u0:Z

    .line 193
    .line 194
    :cond_5
    const-string p1, ""

    .line 195
    .line 196
    iput-object p1, p2, Lhq6;->o0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2}, Lhq6;->c3()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
