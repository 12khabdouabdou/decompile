.class public final LEBg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBg;

.field public final b:Lo11;

.field public final c:LJBg;

.field public final d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LcVb;


# direct methods
.method public constructor <init>(LJBg;Landroid/os/Bundle;Lo11;LDBg;ZLcVb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEBg;->c:LJBg;

    .line 5
    .line 6
    const-string p1, "SHIPPING_ADDRESS_ERROR_ID_BUNDLE_IDFR"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LEBg;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "SELECTED_SHIPPING_ADDRESS_ID"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LEBg;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LEBg;->b:Lo11;

    .line 23
    .line 24
    iput-boolean p5, p0, LEBg;->d:Z

    .line 25
    .line 26
    iput-object p4, p0, LEBg;->a:LDBg;

    .line 27
    .line 28
    iput-object p6, p0, LEBg;->h:LcVb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, LEBg;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LEBg;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LEBg;->a:LDBg;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-boolean v9, p0, LEBg;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v11, v3

    .line 41
    check-cast v11, LKBg;

    .line 42
    .line 43
    iget-object v3, v11, LED;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v11, LED;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, " "

    .line 48
    .line 49
    invoke-static {v3, v6, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v11, LED;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v7, ", "

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v11, LED;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    iget-object v5, v11, LED;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v11, LED;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v7, v8}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    iget-object v8, v11, LED;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    iget-object v10, v11, LED;->Y:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v11, LED;->Z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10, v6, v12}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v10, 0x0

    .line 91
    new-array v12, v10, [Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v13, LGI9;

    .line 94
    .line 95
    invoke-direct {v13, v12, v8, v6}, LGI9;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "\n"

    .line 150
    .line 151
    invoke-static {v5, v7, v6}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v5, v11, LKBg;->e0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v8, 0x0

    .line 168
    :goto_3
    new-instance v5, LHBg;

    .line 169
    .line 170
    iget-boolean v10, v11, LKBg;->i0:Z

    .line 171
    .line 172
    move-object v6, v3

    .line 173
    invoke-direct/range {v5 .. v11}, LHBg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLKBg;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/AssertionError;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_4
    new-instance v0, LzBg;

    .line 189
    .line 190
    invoke-direct {v0, v9}, LzBg;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, LEBg;->b:Lo11;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lo11;->u(LmZf;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public onNewShippingAddressEvent(LLBg;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, LEBg;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, LEBg;->h:LcVb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LcVb;->i(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, LcVb;->h(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onShippingAddressSelectedEvent(LCBg;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LCBg;->a:LKBg;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "payments_shipping_address_bundle_idfr"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LEBg;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, LEBg;->h:LcVb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LKBg;->e0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LEBg;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, LEBg;->a()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p1, LKBg;->i0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LEBg;->c:LJBg;

    .line 31
    .line 32
    invoke-virtual {p1}, LJBg;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, LcVb;->i(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, LcVb;->h(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
