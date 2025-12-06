.class public final synthetic Ls7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls7d;->a:I

    iput-object p1, p0, Ls7d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls7d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls7d;->t:Ljava/lang/Object;

    iput-object p4, p0, Ls7d;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ls7d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LNvf;

    .line 25
    .line 26
    iget-object v3, p0, Ls7d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LGZj;

    .line 29
    .line 30
    iget-object v3, v3, LGZj;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, LNvf;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Ls7d;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iget-object v2, p0, Ls7d;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LqI3;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lmwf;->b(LqI3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Ls7d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt7d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ls7d;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Li7d;

    .line 58
    .line 59
    iget-object v2, v1, Li7d;->d:LYc5;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ls7d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/snapchat/deck/views/DeckView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Li7d;->c:LWRa;

    .line 74
    .line 75
    instance-of v3, v2, LmH7;

    .line 76
    .line 77
    iget-object v4, v1, Li7d;->d:LYc5;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, LmH7;

    .line 83
    .line 84
    invoke-interface {v3}, LmH7;->j()Landroidx/fragment/app/g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, p0, Ls7d;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LPpc;

    .line 91
    .line 92
    instance-of v6, v5, Landroid/os/Parcelable;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    new-instance v6, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v7, "NavigablePayload"

    .line 108
    .line 109
    check-cast v5, Landroid/os/Parcelable;

    .line 110
    .line 111
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v5, v0, Lt7d;->c:Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v8, v1, Li7d;->a:I

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-virtual {v6, v7, v3, v8, v9}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5, v3}, Lt7d;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/g;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lt7d;->g(Landroidx/fragment/app/g;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, LWRa;->W0()LIJ7;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    instance-of v5, v4, LYc5;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v2, LCh0;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, LCh0;->a(Landroid/content/Context;)LZc5;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4, v2}, LYc5;->f(LZc5;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v2, LXG7;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v2, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    iput-object v2, v1, Li7d;->j:LcV3;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    instance-of v3, v2, LaV3;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, LaV3;

    .line 187
    .line 188
    invoke-virtual {v3}, LaV3;->f()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, LWRa;->W0()LIJ7;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    instance-of v5, v4, LYc5;

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v2, LCh0;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, LCh0;->a(Landroid/content/Context;)LZc5;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, LYc5;->f(LZc5;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    new-instance v2, LqD9;

    .line 219
    .line 220
    invoke-direct {v2, v3}, LqD9;-><init>(LaV3;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Li7d;->j:LcV3;

    .line 224
    .line 225
    :goto_1
    iget-object v0, v0, Lt7d;->d:Lv8d;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lv8d;->d(Li7d;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string v1, "PageController must implement a provider"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
