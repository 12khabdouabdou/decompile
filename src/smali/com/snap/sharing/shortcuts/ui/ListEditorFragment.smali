.class public final Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;
.super Lcom/snap/sharing/shortcuts/ui/ComposerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/snap/sharing/lists/ListEditorContext;
.implements LPza;


# static fields
.field public static final O0:LL4b;

.field public static final P0:LL4b;


# instance fields
.field public A0:Lcom/snap/composer/people/FriendStoring;

.field public B0:Lcom/snap/composer/people/GroupStoring;

.field public C0:LeAa;

.field public D0:LmGc;

.field public E0:LMSc;

.field public F0:LOza;

.field public G0:LZ69;

.field public H0:LyPf;

.field public final I0:LREi;

.field public final J0:LL4b;

.field public final K0:LJO5;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M0:LREi;

.field public N0:Ljava/lang/String;

.field public x0:LLc;

.field public y0:LLJ;

.field public z0:Lcom/snap/composer/foundation/IApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LDFg;->Z:LDFg;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "ListEditorFragment:Dialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->O0:LL4b;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    new-instance v1, LL4b;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v3, "ListEditorFragment:Progress"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v12, 0x7ff4

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->P0:LL4b;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/snap/sharing/shortcuts/ui/ComposerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLza;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LLza;-><init>(Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->I0:LREi;

    .line 16
    .line 17
    new-instance v2, LL4b;

    .line 18
    .line 19
    sget-object v3, LDFg;->Z:LDFg;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v4, "ListEditorFragment"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v13, 0x7ffc

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LL4b;

    .line 37
    .line 38
    invoke-static {}, LhT7;->a()LFFc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->V1()LyFc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LxFc;

    .line 47
    .line 48
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LEFc;->c(LyFc;)LEFc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LFFc;

    .line 57
    .line 58
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->K0:LJO5;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    new-instance v0, LLza;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, LLza;-><init>(Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LREi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->M0:LREi;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/sharing/shortcuts/ui/ComposerFragment;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LOza;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LOza;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LOza;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()LHFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->K0:LJO5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()Lcom/snap/sharing/lists/ListEditorView;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "ListEditType"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "ListName"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v4, "ListSnapchatters"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_2
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-array v3, v4, [Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length v6, v3

    .line 62
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v6, v3

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_3
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    aget-object v8, v3, v7

    .line 70
    .line 71
    new-instance v9, LuAa;

    .line 72
    .line 73
    sget-object v10, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 74
    .line 75
    invoke-direct {v9, v8, v10}, LuAa;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const-string v6, "ListGroups"

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v3, v1

    .line 98
    :goto_4
    if-nez v3, :cond_6

    .line 99
    .line 100
    new-array v3, v4, [Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    array-length v7, v3

    .line 105
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    array-length v7, v3

    .line 109
    :goto_5
    if-ge v4, v7, :cond_7

    .line 110
    .line 111
    aget-object v8, v3, v4

    .line 112
    .line 113
    new-instance v9, LuAa;

    .line 114
    .line 115
    sget-object v10, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 116
    .line 117
    invoke-direct {v9, v8, v10}, LuAa;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {}, Lcom/snap/sharing/lists/ListEditType;->values()[Lcom/snap/sharing/lists/ListEditType;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aget-object v0, v3, v0

    .line 131
    .line 132
    sget-object v3, Lcom/snap/sharing/lists/ListEditType;->UPDATE:Lcom/snap/sharing/lists/ListEditType;

    .line 133
    .line 134
    if-ne v0, v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    const-string v4, "ListId"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v3, v1

    .line 150
    :goto_6
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iput-object v3, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->N0:Ljava/lang/String;

    .line 153
    .line 154
    :cond_9
    move-object v3, v2

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "List ID must be present for UPDATE!"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_7
    sget-object v2, Lcom/snap/sharing/lists/ListEditorView;->Companion:LQza;

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    iget-object v3, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->G0:LZ69;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    move-object v7, v4

    .line 172
    new-instance v4, LRza;

    .line 173
    .line 174
    invoke-static {v5, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v4, v0, v7, v1}, LRza;-><init>(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x18

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v5, p0

    .line 185
    invoke-static/range {v2 .. v7}, LQza;->a(LQza;LZ69;LRza;Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;LvF3;I)Lcom/snap/sharing/lists/ListEditorView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_b
    const-string v0, "runtime"

    .line 191
    .line 192
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "Required value was null."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final V1()LyFc;
    .locals 3

    .line 1
    sget-object v0, Luld;->Q:LtOc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LL4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final W1()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->D0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X1()LOza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->F0:LOza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Y1(II)V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LmGc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->O0:LL4b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xf8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LYa6;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, LYa6;->j(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LMka;->y0:LMka;

    .line 27
    .line 28
    const p2, 0x7f13261b

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {v0, p2, p1, v1, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lu4e;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LmGc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, LZa6;->l()LxFc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p2, v0, p1, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LmGc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, LmGc;->G(LjFc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Z1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f060271

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    sget v1, LqSc;->a:I

    .line 25
    .line 26
    new-instance v1, LnSc;

    .line 27
    .line 28
    invoke-direct {v1}, LnSc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    const-wide/16 v3, 0xbb8

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v0, "STATUS_BAR"

    .line 48
    .line 49
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LnSc;->D:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LnSc;->C:Z

    .line 56
    .line 57
    sget-object v0, LhC2;->e0:LhC2;

    .line 58
    .line 59
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 60
    .line 61
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->E0:LMSc;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p1, "notificationEmitter"

    .line 76
    .line 77
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final a2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f060260

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    sget v1, LqSc;->a:I

    .line 25
    .line 26
    new-instance v1, LnSc;

    .line 27
    .line 28
    invoke-direct {v1}, LnSc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    const-wide/16 v3, 0xbb8

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v0, "STATUS_BAR"

    .line 48
    .line 49
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LnSc;->D:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LnSc;->C:Z

    .line 56
    .line 57
    sget-object v0, LhC2;->e0:LhC2;

    .line 58
    .line 59
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 60
    .line 61
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->E0:LMSc;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p1, "notificationEmitter"

    .line 76
    .line 77
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->I0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->y0:LLJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alertPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->A0:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendStore"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getGroupStore()Lcom/snap/composer/people/GroupStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->B0:Lcom/snap/composer/people/GroupStoring;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupStore"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getListNameValidator()Lcom/snap/sharing/lists/StringValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->C0:LeAa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listNameValidator"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->M0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    check-cast v0, LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LyX9;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDelete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->N0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LOza;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, LOza;->f3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Must have list ID for list deletion!"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onSuccess(Lcom/snap/sharing/lists/ListEditorResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->N0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/sharing/lists/ListEditorResult;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LuAa;

    .line 35
    .line 36
    invoke-static {v3}, LjBk;->i(LuAa;)LhFg;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LOza;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/snap/sharing/lists/ListEditorResult;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, v0, p1, v2}, LOza;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LOza;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/snap/sharing/lists/ListEditorResult;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1, v2}, LOza;->e3(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFza;->a(Lcom/snap/sharing/lists/ListEditorContext;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
