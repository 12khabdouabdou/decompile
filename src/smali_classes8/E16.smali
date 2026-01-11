.class public final LE16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG16;


# direct methods
.method public synthetic constructor <init>(LG16;I)V
    .locals 0

    .line 1
    iput p2, p0, LE16;->a:I

    iput-object p1, p0, LE16;->b:LG16;

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
    const v4, 0x7f131853

    .line 9
    .line 10
    .line 11
    const-string v5, "DefaultWalletsManagementPageController"

    .line 12
    .line 13
    iget-object v6, p0, LE16;->b:LG16;

    .line 14
    .line 15
    iget v7, p0, LE16;->a:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, v6, LG16;->j0:LJp0;

    .line 23
    .line 24
    sget p1, Lqdh;->b:I

    .line 25
    .line 26
    sget-object p1, Lp5b;->Z:Lp5b;

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
    iget-object p1, v6, LG16;->Y:Landroid/content/Context;

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
    new-instance v0, Lqdh;

    .line 75
    .line 76
    invoke-direct {v0, p1, v4}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lqdh;->show()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v6, LG16;->o0:Ljava/util/List;

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
    check-cast v3, Lghk;

    .line 110
    .line 111
    iget-object v3, v3, Lghk;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v1, v6, LG16;->o0:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v6}, LG16;->l(LG16;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    iget-object p1, v6, LG16;->j0:LJp0;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p1, Lghk;

    .line 135
    .line 136
    iget-object v0, v6, LG16;->j0:LJp0;

    .line 137
    .line 138
    iget p1, p1, Lghk;->c:I

    .line 139
    .line 140
    invoke-static {p1}, LLTk;->j(I)LdP;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object v0, v6, LG16;->k0:Lb2j;

    .line 147
    .line 148
    iget-object v1, v6, LG16;->g0:LP16;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lkjk;

    .line 154
    .line 155
    invoke-direct {v2}, Lkjk;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LP16;->b(Lehk;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lkjk;->p0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LP16;->c(Lehk;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lkjk;->q0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, LdP;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, v2, Lkjk;->r0:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, v1, LP16;->a:Lbe1;

    .line 175
    .line 176
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    iget-object p1, v6, LG16;->j0:LJp0;

    .line 183
    .line 184
    sget p1, Lqdh;->b:I

    .line 185
    .line 186
    sget-object p1, Lp5b;->Z:Lp5b;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    iget-object p1, v6, LG16;->Y:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {p1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-gt v6, v3, :cond_4

    .line 215
    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    :catch_1
    :cond_4
    new-instance v0, Lqdh;

    .line 234
    .line 235
    invoke-direct {v0, p1, v4}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lqdh;->show()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    iput-object p1, v6, LG16;->o0:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v6}, LG16;->l(LG16;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
