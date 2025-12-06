.class public final LD94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:Lcom/snap/composer/people/GroupStoring;

.field public final d:LTR7;

.field public final e:Lcom/snap/composer/people/FriendmojiProviding;

.field public final f:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final g:LQH;

.field public final h:Lnvc;

.field public final i:LqZ8;

.field public final j:Lnwf;

.field public final k:LYI4;

.field public final l:LcYg;

.field public final m:LB73;

.field public final n:Lcom/snap/composer/people/ContactUserStoring;

.field public final o:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q:Lcom/snap/new_chats/NewChatsView;

.field public r:D

.field public s:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/snap/mushroom/app/MushroomApplication;Lcom/snap/composer/people/GroupStoring;LTR7;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;LQH;Lnvc;LqZ8;Lnwf;LYI4;LcYg;LB73;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD94;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LD94;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p3, p0, LD94;->c:Lcom/snap/composer/people/GroupStoring;

    .line 9
    .line 10
    iput-object p4, p0, LD94;->d:LTR7;

    .line 11
    .line 12
    iput-object p5, p0, LD94;->e:Lcom/snap/composer/people/FriendmojiProviding;

    .line 13
    .line 14
    iput-object p6, p0, LD94;->f:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 15
    .line 16
    iput-object p7, p0, LD94;->g:LQH;

    .line 17
    .line 18
    iput-object p8, p0, LD94;->h:Lnvc;

    .line 19
    .line 20
    iput-object p9, p0, LD94;->i:LqZ8;

    .line 21
    .line 22
    iput-object p10, p0, LD94;->j:Lnwf;

    .line 23
    .line 24
    iput-object p11, p0, LD94;->k:LYI4;

    .line 25
    .line 26
    iput-object p12, p0, LD94;->l:LcYg;

    .line 27
    .line 28
    iput-object p13, p0, LD94;->m:LB73;

    .line 29
    .line 30
    iput-object p14, p0, LD94;->n:Lcom/snap/composer/people/ContactUserStoring;

    .line 31
    .line 32
    iput-object p15, p0, LD94;->o:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LD94;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    const-wide/high16 p1, 0x4050000000000000L    # 64.0

    .line 39
    .line 40
    iput-wide p1, p0, LD94;->r:D

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, LD94;->s:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lnec;)V
    .locals 6

    .line 1
    check-cast p1, LC94;

    .line 2
    .line 3
    new-instance v0, Le30;

    .line 4
    .line 5
    iget-object v1, p0, LD94;->k:LYI4;

    .line 6
    .line 7
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LIzf;

    .line 13
    .line 14
    iget-object v2, p0, LD94;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v1, p0, LD94;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    iget-object v5, p0, LD94;->l:LcYg;

    .line 19
    .line 20
    iget-object v3, p0, LD94;->j:Lnwf;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Le30;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LIzf;LcYg;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LJK7;->h0:LJK7;

    .line 26
    .line 27
    sget-object v2, LlL7;->f1:LlL7;

    .line 28
    .line 29
    iget-object v3, p0, LD94;->d:LTR7;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, LTR7;->a(LJK7;LlL7;)LLR7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lwvc;

    .line 36
    .line 37
    new-instance v3, LB94;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, p1, v4}, LB94;-><init>(LC94;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LD94;->c:Lcom/snap/composer/people/GroupStoring;

    .line 44
    .line 45
    invoke-direct {v2, v1, v4, v3}, Lwvc;-><init>(LLR7;Lcom/snap/composer/people/GroupStoring;LB94;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LD94;->e:Lcom/snap/composer/people/FriendmojiProviding;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lwvc;->d(Lcom/snap/composer/people/FriendmojiProviding;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LD94;->f:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lwvc;->i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LB94;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, p1, v3}, LB94;-><init>(LC94;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lwvc;->h(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lwvc;->b(Le30;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LD94;->g:LQH;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lwvc;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LB94;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, p1, v1}, LB94;-><init>(LC94;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lwvc;->g(LB94;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LD94;->h:Lnvc;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lwvc;->f(Lnvc;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LD94;->n:Lcom/snap/composer/people/ContactUserStoring;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lwvc;->c(Lcom/snap/composer/people/ContactUserStoring;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LD94;->o:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lwvc;->e(Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/snap/new_chats/NewChatsView;->Companion:LAvc;

    .line 100
    .line 101
    new-instance v1, LBvc;

    .line 102
    .line 103
    iget-wide v3, p0, LD94;->r:D

    .line 104
    .line 105
    invoke-direct {v1, v3, v4}, LBvc;-><init>(D)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, LD94;->s:I

    .line 109
    .line 110
    invoke-static {v3}, Llva;->L(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v3, v4, :cond_0

    .line 118
    .line 119
    sget-object v3, Lcom/snap/new_chats/NewChatsMode;->NEW_CALL:Lcom/snap/new_chats/NewChatsMode;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, LFzc;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    sget-object v3, Lcom/snap/new_chats/NewChatsMode;->NEW_CHAT:Lcom/snap/new_chats/NewChatsMode;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1, v3}, LBvc;->b(Lcom/snap/new_chats/NewChatsMode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LBvc;->a()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, LBvc;->d(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LBvc;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LBvc;->e()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LD94;->i:LqZ8;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v0, v1, v2, v3, v3}, LAvc;->a(LqZ8;LBvc;Lwvc;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/new_chats/NewChatsView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LD94;->q:Lcom/snap/new_chats/NewChatsView;

    .line 157
    .line 158
    iget-object v1, p0, LD94;->a:Landroid/view/View;

    .line 159
    .line 160
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    :cond_2
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LD94;->m:LB73;

    .line 176
    .line 177
    check-cast v0, LOze;

    .line 178
    .line 179
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, LC94;->k0:Ljava/lang/Long;

    .line 184
    .line 185
    :cond_3
    const/4 p1, 0x0

    .line 186
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
