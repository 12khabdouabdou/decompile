.class public final LpC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Landroid/util/SparseArray;

.field public final a:LTB;

.field public final b:Lcom/snap/payments/lib/views/AddressView;

.field public final c:LBsc;

.field public final e0:LkC;

.field public final f0:LkC;

.field public final g0:LkC;

.field public final h0:LkC;

.field public final i0:LkC;

.field public final j0:LlC;

.field public final k0:LkC;

.field public l0:LmC;

.field public final t:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LTB;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpC;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LpC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 7
    .line 8
    iput-object p3, p0, LpC;->a:LTB;

    .line 9
    .line 10
    new-instance p1, LBsc;

    .line 11
    .line 12
    const/16 p3, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p3}, LBsc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LpC;->c:LBsc;

    .line 18
    .line 19
    const-class p1, LnC;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LpC;->t:Ljava/util/EnumSet;

    .line 26
    .line 27
    new-instance p1, LkC;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p3}, LkC;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LpC;->e0:LkC;

    .line 34
    .line 35
    iput-object p1, p0, LpC;->f0:LkC;

    .line 36
    .line 37
    iput-object p1, p0, LpC;->g0:LkC;

    .line 38
    .line 39
    new-instance p3, LkC;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p3, v0}, LkC;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LpC;->h0:LkC;

    .line 46
    .line 47
    iput-object p1, p0, LpC;->i0:LkC;

    .line 48
    .line 49
    new-instance v0, LlC;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LlC;-><init>(LpC;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LpC;->j0:LlC;

    .line 55
    .line 56
    new-instance v1, LkC;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v2}, LkC;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LpC;->k0:LkC;

    .line 63
    .line 64
    new-instance v2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LpC;->Y:Landroid/util/SparseArray;

    .line 70
    .line 71
    const v3, 0x7f0b0114

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f0b0115

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v5, 0x7f0b0117

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7f0b0118

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const p3, 0x7f0b0113

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b0116

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b0119

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LpC;->Z:Landroid/util/SparseArray;

    .line 119
    .line 120
    sget-object v2, LnC;->b:LnC;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LnC;->c:LnC;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LnC;->t:LnC;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LnC;->X:LnC;

    .line 136
    .line 137
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LnC;->Y:LnC;

    .line 141
    .line 142
    invoke-virtual {v1, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p3, LnC;->Z:LnC;

    .line 146
    .line 147
    invoke-virtual {v1, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LnC;->e0:LnC;

    .line 151
    .line 152
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->t:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->e0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->f0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->g0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LpC;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LpC;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LpC;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->t:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LpC;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->e0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LpC;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->f0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LpC;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->g0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LpC;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LpC;->a:LTB;

    .line 2
    .line 3
    const v1, 0x7f0b0119

    .line 4
    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LTB;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const v1, 0x7f0b0114

    .line 12
    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LTB;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const v1, 0x7f0b0115

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LTB;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    const v1, 0x7f0b0117

    .line 32
    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, LTB;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const v1, 0x7f0b0118

    .line 40
    .line 41
    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    iget-object p1, v0, LTB;->t:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const v1, 0x7f0b0113

    .line 48
    .line 49
    .line 50
    if-ne p1, v1, :cond_5

    .line 51
    .line 52
    iget-object p1, v0, LTB;->X:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    const v1, 0x7f0b0116

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    iget-object p1, v0, LTB;->Y:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final b(LTB;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpC;->a:LTB;

    .line 2
    .line 3
    invoke-virtual {v0}, LTB;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, LTB;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LTB;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, LTB;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LTB;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p1, LTB;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LTB;->t:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p1, LTB;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LTB;->X:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p1, LTB;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, LTB;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p1, LTB;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LTB;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LTB;->Z:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final c(LTB;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, LTB;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, LTB;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 22
    .line 23
    iget-object v2, p1, LTB;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->t:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 29
    .line 30
    iget-object v2, p1, LTB;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->e0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 36
    .line 37
    iget-object v2, p1, LTB;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->f0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 43
    .line 44
    iget-object v2, p1, LTB;->Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/snap/payments/lib/views/AddressView;->g0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 50
    .line 51
    iget-object p1, p1, LTB;->Z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpC;->t:Ljava/util/EnumSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LpC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/payments/lib/views/AddressView;->i0:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LpC;->t:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LnC;

    .line 46
    .line 47
    iget-object v3, p0, LpC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->g0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->f0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->e0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->t:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 80
    .line 81
    :goto_1
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, 0x7f060232

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v4, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v3, p0, LpC;->X:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :try_start_2
    iget v2, v2, LnC;->a:I

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    const v2, 0x7f130d46

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, p0, LpC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 124
    .line 125
    const-string v2, "\n"

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v1, Lcom/snap/payments/lib/views/AddressView;->i0:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/snap/payments/lib/views/AddressView;->i0:Landroid/widget/TextView;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    throw v0

    .line 200
    nop

    .line 201
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

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LpC;->a:LTB;

    .line 2
    .line 3
    invoke-virtual {v0}, LTB;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LpC;->e0:LkC;

    .line 8
    .line 9
    invoke-static {v2, v1}, LoC;->a(LoC;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LpC;->f0:LkC;

    .line 16
    .line 17
    invoke-virtual {v0}, LTB;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LoC;->a(LoC;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LTB;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LpC;->g0:LkC;

    .line 30
    .line 31
    invoke-static {v2, v1}, LoC;->a(LoC;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LTB;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LpC;->h0:LkC;

    .line 40
    .line 41
    invoke-static {v2, v1}, LoC;->a(LoC;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LTB;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LpC;->i0:LkC;

    .line 50
    .line 51
    invoke-static {v2, v1}, LoC;->a(LoC;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LTB;->Y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, LpC;->j0:LlC;

    .line 60
    .line 61
    invoke-static {v2, v1}, LoC;->a(LoC;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LTB;->Z:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LpC;->k0:LkC;

    .line 70
    .line 71
    invoke-static {v1, v0}, LoC;->a(LoC;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LpC;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LpC;->Y:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LoC;

    .line 16
    .line 17
    iget-object v3, p0, LpC;->Z:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LnC;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v1}, LoC;->a(LoC;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LpC;->t:Ljava/util/EnumSet;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    instance-of p2, p1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p0, LpC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f060314

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, LpC;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of p2, p1, LRy7;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LRy7;

    .line 7
    .line 8
    iget p2, p1, LRy7;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, LRy7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LpC;->a:LTB;

    .line 17
    .line 18
    const v2, 0x7f0b0119

    .line 19
    .line 20
    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    iput-object v0, v1, LTB;->Z:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const v2, 0x7f0b0114

    .line 27
    .line 28
    .line 29
    if-ne p2, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LTB;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const v2, 0x7f0b0115

    .line 36
    .line 37
    .line 38
    if-ne p2, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LTB;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const v2, 0x7f0b0117

    .line 45
    .line 46
    .line 47
    if-ne p2, v2, :cond_5

    .line 48
    .line 49
    iput-object v0, v1, LTB;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const v2, 0x7f0b0118

    .line 53
    .line 54
    .line 55
    if-ne p2, v2, :cond_6

    .line 56
    .line 57
    iput-object v0, v1, LTB;->t:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const v2, 0x7f0b0113

    .line 61
    .line 62
    .line 63
    if-ne p2, v2, :cond_7

    .line 64
    .line 65
    iput-object v0, v1, LTB;->X:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    const v2, 0x7f0b0116

    .line 69
    .line 70
    .line 71
    if-ne p2, v2, :cond_8

    .line 72
    .line 73
    iput-object v0, v1, LTB;->Y:Ljava/lang/String;

    .line 74
    .line 75
    :cond_8
    :goto_1
    iget-object p2, p0, LpC;->l0:LmC;

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, LpC;->a:LTB;

    .line 80
    .line 81
    invoke-interface {p2, v0}, LmC;->b(LTB;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    monitor-enter p0

    .line 85
    :try_start_0
    iget p2, p1, LRy7;->b:I

    .line 86
    .line 87
    iget-object p1, p1, LRy7;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LpC;->Z:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LnC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_a
    :try_start_1
    iget-object v1, p0, LpC;->t:Ljava/util/EnumSet;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LpC;->Y:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LoC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    if-nez p2, :cond_b

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_b
    :try_start_2
    invoke-virtual {p2, p1}, LoC;->b(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {p2, p1}, LoC;->c(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    iget-object p1, p0, LpC;->t:Ljava/util/EnumSet;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_c
    :goto_2
    invoke-virtual {p0}, LpC;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw p1
.end method
