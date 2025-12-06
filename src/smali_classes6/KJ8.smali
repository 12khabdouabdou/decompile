.class public final LKJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLJ8;


# direct methods
.method public synthetic constructor <init>(LLJ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LKJ8;->a:I

    iput-object p1, p0, LKJ8;->b:LLJ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LKJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKJ8;->b:LLJ8;

    .line 7
    .line 8
    iget-object v1, v0, LLJ8;->j0:Lcom/snap/mushroom/app/MushroomApplication;

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
    iget-object v0, v0, LLJ8;->H0:Ljava/lang/String;

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
    iget-object v0, p0, LKJ8;->b:LLJ8;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, LLJ8;->C0:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, LLJ8;->D0:Ljava/lang/Long;

    .line 42
    .line 43
    iput-boolean v1, v0, LLJ8;->E0:Z

    .line 44
    .line 45
    iput-object v2, v0, LLJ8;->F0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, LLJ8;->G0:LAJ8;

    .line 48
    .line 49
    iput-object v2, v1, LAJ8;->v:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, LAJ8;->w:LoU8;

    .line 52
    .line 53
    iput-object v2, v1, LAJ8;->t:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 54
    .line 55
    iget-object v1, v0, LLJ8;->a:LVJ8;

    .line 56
    .line 57
    iget-object v3, v1, LVJ8;->g:LBi;

    .line 58
    .line 59
    invoke-virtual {v3}, LBi;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LBi;->h()Lcom/snap/ui/avatar/AvatarView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LBi;->o()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LBi;->l()Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LBi;->o()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v1, LVJ8;->h:Lyu3;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, LBi;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LTRg;

    .line 99
    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object v2, v3, LBi;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v1, LVJ8;->c:Lpn;

    .line 111
    .line 112
    iget-object v1, v1, Lpn;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LLJ8;->v0:LNJ8;

    .line 120
    .line 121
    iget-object v1, v0, LNJ8;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iget-object v2, v0, LNJ8;->f0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LNJ8;->b(Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LNJ8;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    iget-object v2, v0, LNJ8;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, LNJ8;->b(Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LNJ8;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, v0, LNJ8;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LaA8;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LnH2;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v2, "step"

    .line 191
    .line 192
    const-string v7, "error"

    .line 193
    .line 194
    invoke-static {v4, v2, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v3, v2, v5, v6}, LaA8;->d(LqTb;J)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    sget-object v1, LnH2;->a:LnH2;

    .line 203
    .line 204
    iget-object v0, v0, LNJ8;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LAK3;

    .line 207
    .line 208
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-interface {v3, v1, v4, v5}, LaA8;->h(LcTb;J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
