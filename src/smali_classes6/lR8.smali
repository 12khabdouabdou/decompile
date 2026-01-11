.class public final LlR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmR8;


# direct methods
.method public synthetic constructor <init>(LmR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LlR8;->a:I

    iput-object p1, p0, LlR8;->b:LmR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LlR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlR8;->b:LmR8;

    .line 7
    .line 8
    iget-object v1, v0, LmR8;->j0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    const-string v2, "HeaderPresenter"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, v0, LmR8;->H0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LlR8;->b:LmR8;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, LmR8;->C0:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, LmR8;->D0:Ljava/lang/Long;

    .line 42
    .line 43
    iput-boolean v1, v0, LmR8;->E0:Z

    .line 44
    .line 45
    iput-object v2, v0, LmR8;->F0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, LmR8;->G0:LbR8;

    .line 48
    .line 49
    iput-object v2, v1, LbR8;->v:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, LbR8;->w:LP19;

    .line 52
    .line 53
    iput-object v2, v1, LbR8;->t:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 54
    .line 55
    iget-object v1, v0, LmR8;->a:LCR8;

    .line 56
    .line 57
    iget-object v3, v1, LCR8;->f:LEj;

    .line 58
    .line 59
    iget-object v4, v3, LEj;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LREi;

    .line 62
    .line 63
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LEj;->j()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LEj;->e()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LEj;->j()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v1, LCR8;->h:LCx3;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, LEj;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LKdh;

    .line 105
    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object v2, v3, LEj;->q:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, v1, LCR8;->c:LHo;

    .line 117
    .line 118
    iget-object v1, v1, LHo;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LmR8;->v0:LJU0;

    .line 126
    .line 127
    iget-object v1, v0, LJU0;->e0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget-object v2, v0, LJU0;->f0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, LJU0;->i(Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LJU0;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    iget-object v2, v0, LJU0;->X:Ljava/io/Serializable;

    .line 143
    .line 144
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, LJU0;->i(Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LJU0;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, v0, LJU0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LcH8;

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LbK2;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v2, "step"

    .line 197
    .line 198
    const-string v7, "error"

    .line 199
    .line 200
    invoke-static {v4, v2, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v3, v2, v5, v6}, LcH8;->d(LV7c;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v1, LbK2;->a:LbK2;

    .line 209
    .line 210
    iget-object v0, v0, LJU0;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LeO3;

    .line 213
    .line 214
    iget-object v0, v0, LeO3;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-interface {v3, v1, v4, v5}, LcH8;->h(LH7c;J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
