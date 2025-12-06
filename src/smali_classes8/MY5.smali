.class public final LMY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOY5;


# direct methods
.method public synthetic constructor <init>(LOY5;I)V
    .locals 0

    .line 1
    iput p2, p0, LMY5;->a:I

    iput-object p1, p0, LMY5;->b:LOY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mContext"

    .line 3
    .line 4
    const-class v2, Landroid/view/View;

    .line 5
    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    const v4, 0x7f131763

    .line 9
    .line 10
    .line 11
    const-string v5, "DefaultWalletsManagementPageController"

    .line 12
    .line 13
    iget-object v6, p0, LMY5;->b:LOY5;

    .line 14
    .line 15
    iget v7, p0, LMY5;->a:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, v6, LOY5;->j0:Lrn0;

    .line 23
    .line 24
    sget p1, LnRg;->b:I

    .line 25
    .line 26
    sget-object p1, LCSa;->Z:LCSa;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, LOY5;->Y:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {p1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-gt v6, v3, :cond_0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_0
    new-instance v0, LnRg;

    .line 75
    .line 76
    invoke-direct {v0, p1, v4}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LnRg;->show()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v6, LOY5;->o0:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, LBRj;

    .line 110
    .line 111
    iget-object v3, v3, LBRj;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iput-object v1, v6, LOY5;->o0:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v6}, LOY5;->z(LOY5;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    iget-object p1, v6, LOY5;->j0:Lrn0;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p1, LBRj;

    .line 135
    .line 136
    iget-object v0, v6, LOY5;->j0:Lrn0;

    .line 137
    .line 138
    iget p1, p1, LBRj;->c:I

    .line 139
    .line 140
    invoke-static {p1}, Luvk;->k(I)LeN;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object v0, v6, LOY5;->k0:Ld1j;

    .line 147
    .line 148
    iget-object v1, v6, LOY5;->g0:LJG5;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, LCTj;

    .line 154
    .line 155
    invoke-direct {v2}, LCTj;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LJG5;->a(LzRj;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, LCTj;->j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LJG5;->b(LzRj;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LCTj;->k:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, LeN;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, v2, LCTj;->l:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, v1, LJG5;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LOa1;

    .line 177
    .line 178
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    iget-object p1, v6, LOY5;->j0:Lrn0;

    .line 185
    .line 186
    sget p1, LnRg;->b:I

    .line 187
    .line 188
    sget-object p1, LCSa;->Z:LCSa;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    iget-object p1, v6, LOY5;->Y:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-gt v6, v3, :cond_4

    .line 217
    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    :catch_1
    :cond_4
    new-instance v0, LnRg;

    .line 236
    .line 237
    invoke-direct {v0, p1, v4}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LnRg;->show()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    iput-object p1, v6, LOY5;->o0:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v6}, LOY5;->z(LOY5;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
