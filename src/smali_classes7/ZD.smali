.class public final LZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Landroid/util/SparseArray;

.field public final a:LED;

.field public final b:Lcom/snap/payments/lib/views/AddressView;

.field public final c:LCrg;

.field public final e0:LUD;

.field public final f0:LUD;

.field public final g0:LUD;

.field public final h0:LUD;

.field public final i0:LUD;

.field public final j0:LVD;

.field public final k0:LUD;

.field public l0:LWD;

.field public final t:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LED;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZD;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZD;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 7
    .line 8
    iput-object p3, p0, LZD;->a:LED;

    .line 9
    .line 10
    new-instance p1, LCrg;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZD;->c:LCrg;

    .line 16
    .line 17
    const-class p1, LXD;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LZD;->t:Ljava/util/EnumSet;

    .line 24
    .line 25
    new-instance p1, LUD;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p3}, LUD;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZD;->e0:LUD;

    .line 32
    .line 33
    iput-object p1, p0, LZD;->f0:LUD;

    .line 34
    .line 35
    iput-object p1, p0, LZD;->g0:LUD;

    .line 36
    .line 37
    new-instance p3, LUD;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, v0}, LUD;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LZD;->h0:LUD;

    .line 44
    .line 45
    iput-object p1, p0, LZD;->i0:LUD;

    .line 46
    .line 47
    new-instance v0, LVD;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LVD;-><init>(LZD;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LZD;->j0:LVD;

    .line 53
    .line 54
    new-instance v1, LUD;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2}, LUD;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LZD;->k0:LUD;

    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LZD;->Y:Landroid/util/SparseArray;

    .line 68
    .line 69
    const v3, 0x7f0b014e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f0b014f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f0b0151

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x7f0b0152

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const p3, 0x7f0b014d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0b0150

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b0153

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LZD;->Z:Landroid/util/SparseArray;

    .line 117
    .line 118
    sget-object v2, LXD;->b:LXD;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LXD;->c:LXD;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LXD;->t:LXD;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LXD;->X:LXD;

    .line 134
    .line 135
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LXD;->Y:LXD;

    .line 139
    .line 140
    invoke-virtual {v1, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p3, LXD;->Z:LXD;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LXD;->e0:LXD;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->t:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->e0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->f0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->g0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LZD;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LZD;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LZD;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->t:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LZD;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->e0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LZD;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->f0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LZD;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->g0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(LZD;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LZD;->a:LED;

    .line 2
    .line 3
    const v1, 0x7f0b0153

    .line 4
    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LED;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const v1, 0x7f0b014e

    .line 12
    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LED;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const v1, 0x7f0b014f

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LED;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    const v1, 0x7f0b0151

    .line 32
    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, LED;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const v1, 0x7f0b0152

    .line 40
    .line 41
    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    iget-object p1, v0, LED;->t:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const v1, 0x7f0b014d

    .line 48
    .line 49
    .line 50
    if-ne p1, v1, :cond_5

    .line 51
    .line 52
    iget-object p1, v0, LED;->X:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    const v1, 0x7f0b0150

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    iget-object p1, v0, LED;->Y:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final b(LED;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZD;->a:LED;

    .line 2
    .line 3
    invoke-virtual {v0}, LED;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, LED;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LED;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, LED;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LED;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p1, LED;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LED;->t:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p1, LED;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LED;->X:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p1, LED;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, LED;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p1, LED;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LED;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LED;->Z:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final c(LED;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZD;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, LED;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, LED;->b()Ljava/lang/String;

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
    iget-object v2, p1, LED;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->t:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 29
    .line 30
    iget-object v2, p1, LED;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->e0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 36
    .line 37
    iget-object v2, p1, LED;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->f0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 43
    .line 44
    iget-object v2, p1, LED;->Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/snap/payments/lib/views/AddressView;->g0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 50
    .line 51
    iget-object p1, p1, LED;->Z:Ljava/lang/String;

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
    iget-object v0, p0, LZD;->t:Ljava/util/EnumSet;

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
    iget-object v0, p0, LZD;->b:Lcom/snap/payments/lib/views/AddressView;

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
    iget-object v1, p0, LZD;->t:Ljava/util/EnumSet;

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
    check-cast v2, LXD;

    .line 46
    .line 47
    iget-object v3, p0, LZD;->b:Lcom/snap/payments/lib/views/AddressView;

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
    const v5, 0x7f06028a

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
    iget-object v3, p0, LZD;->X:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :try_start_2
    iget v2, v2, LXD;->a:I

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
    const v2, 0x7f130de7

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
    iget-object v1, p0, LZD;->b:Lcom/snap/payments/lib/views/AddressView;

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
    invoke-static {v4}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

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
    invoke-static {v4}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, LZD;->a:LED;

    .line 2
    .line 3
    invoke-virtual {v0}, LED;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LZD;->e0:LUD;

    .line 8
    .line 9
    invoke-static {v2, v1}, LYD;->a(LYD;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LZD;->f0:LUD;

    .line 16
    .line 17
    invoke-virtual {v0}, LED;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LYD;->a(LYD;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LED;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LZD;->g0:LUD;

    .line 30
    .line 31
    invoke-static {v2, v1}, LYD;->a(LYD;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LED;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LZD;->h0:LUD;

    .line 40
    .line 41
    invoke-static {v2, v1}, LYD;->a(LYD;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LED;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LZD;->i0:LUD;

    .line 50
    .line 51
    invoke-static {v2, v1}, LYD;->a(LYD;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LED;->Y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, LZD;->j0:LVD;

    .line 60
    .line 61
    invoke-static {v2, v1}, LYD;->a(LYD;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LED;->Z:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LZD;->k0:LUD;

    .line 70
    .line 71
    invoke-static {v1, v0}, LYD;->a(LYD;Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, LZD;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZD;->Y:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LYD;

    .line 16
    .line 17
    iget-object v3, p0, LZD;->Z:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LXD;

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
    invoke-static {v2, v1}, LYD;->a(LYD;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LZD;->t:Ljava/util/EnumSet;

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
    iget-object p2, p0, LZD;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f06039c

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LV14;->c(Landroid/content/Context;I)I

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
    invoke-virtual {p0}, LZD;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of p2, p1, LKD7;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LKD7;

    .line 7
    .line 8
    iget p2, p1, LKD7;->b:I

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
    iget-object v0, p1, LKD7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LZD;->a:LED;

    .line 17
    .line 18
    const v2, 0x7f0b0153

    .line 19
    .line 20
    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    iput-object v0, v1, LED;->Z:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const v2, 0x7f0b014e

    .line 27
    .line 28
    .line 29
    if-ne p2, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LED;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const v2, 0x7f0b014f

    .line 36
    .line 37
    .line 38
    if-ne p2, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LED;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const v2, 0x7f0b0151

    .line 45
    .line 46
    .line 47
    if-ne p2, v2, :cond_5

    .line 48
    .line 49
    iput-object v0, v1, LED;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const v2, 0x7f0b0152

    .line 53
    .line 54
    .line 55
    if-ne p2, v2, :cond_6

    .line 56
    .line 57
    iput-object v0, v1, LED;->t:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const v2, 0x7f0b014d

    .line 61
    .line 62
    .line 63
    if-ne p2, v2, :cond_7

    .line 64
    .line 65
    iput-object v0, v1, LED;->X:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    const v2, 0x7f0b0150

    .line 69
    .line 70
    .line 71
    if-ne p2, v2, :cond_8

    .line 72
    .line 73
    iput-object v0, v1, LED;->Y:Ljava/lang/String;

    .line 74
    .line 75
    :cond_8
    :goto_1
    iget-object p2, p0, LZD;->l0:LWD;

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, LZD;->a:LED;

    .line 80
    .line 81
    invoke-interface {p2, v0}, LWD;->a(LED;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    monitor-enter p0

    .line 85
    :try_start_0
    iget p2, p1, LKD7;->b:I

    .line 86
    .line 87
    iget-object p1, p1, LKD7;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LZD;->Z:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LXD;
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
    iget-object v1, p0, LZD;->t:Ljava/util/EnumSet;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LZD;->Y:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LYD;
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
    invoke-virtual {p2, p1}, LYD;->b(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {p2, p1}, LYD;->c(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    iget-object p1, p0, LZD;->t:Ljava/util/EnumSet;

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
    invoke-virtual {p0}, LZD;->d()V
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
