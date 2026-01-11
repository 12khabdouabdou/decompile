.class public final LiHh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjHh;


# direct methods
.method public synthetic constructor <init>(LjHh;I)V
    .locals 0

    .line 1
    iput p2, p0, LiHh;->a:I

    iput-object p1, p0, LiHh;->b:LjHh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LiHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LiHh;->b:LjHh;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LfQ6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    new-instance v6, LXQd;

    .line 39
    .line 40
    invoke-direct {v6}, LXQd;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LfQ6;->b()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_1
    invoke-virtual {v6, v4}, LXQd;->b([B)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, LfQ6;->a()Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    :goto_2
    invoke-virtual {v6, v4}, LXQd;->a(Lcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->d()Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v6, v4}, LXQd;->f(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->b()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v6, v4}, LXQd;->c(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->c()Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v6, v4}, LXQd;->e(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->getStoryId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v6, p1}, LXQd;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, LfQ6;->getSnapId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    invoke-virtual {v6, v3}, LXQd;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, LjHh;->k:LEeh;

    .line 103
    .line 104
    iget-object p1, p1, LEeh;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, p1}, LXQd;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, LjHh;->f:LRXg;

    .line 110
    .line 111
    iget-object p1, p1, LRXg;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, p1}, LXQd;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, LiHh;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-direct {v9, v1, p1}, LiHh;-><init>(LjHh;I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, LVQd;

    .line 125
    .line 126
    iget-object p1, v1, LjHh;->j:LCBe;

    .line 127
    .line 128
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v11, p1

    .line 133
    check-cast v11, Lcom/snap/composer/cof/ICOFStore;

    .line 134
    .line 135
    iget-object v10, v1, LjHh;->i:LDf0;

    .line 136
    .line 137
    iget-object v12, v1, LjHh;->l:LAC3;

    .line 138
    .line 139
    iget-object v8, v1, LjHh;->n:LLJ;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, LVQd;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/navigation/INavigator;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;->Companion:LUQd;

    .line 145
    .line 146
    iget-object v5, v1, LjHh;->g:LZ69;

    .line 147
    .line 148
    const/16 v9, 0x18

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v4 .. v9}, LUQd;->a(LUQd;LZ69;LXQd;LVQd;LvF3;I)Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v2, v1, LjHh;->m:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    const v2, 0x7f0b0702

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, LjHh;->e:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/view/ViewStub;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    check-cast v2, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iput-object v2, v1, LjHh;->m:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_5
    :goto_3
    iget-object v2, v1, LjHh;->m:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p1, v1, LjHh;->m:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-static {p1, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Lrr4;

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v0, p1, v2, v2, v1}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, LiHh;->b:LjHh;

    .line 216
    .line 217
    iget-object p1, p1, LjHh;->h:LYmd;

    .line 218
    .line 219
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lewj;->a:Lewj;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
