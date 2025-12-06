.class public final Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;
.super Lcom/snap/sharing/shortcuts/ui/ComposerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/snap/sharing/lists/ListEditorContext;
.implements LBna;


# static fields
.field public static final O0:LcSa;

.field public static final P0:LcSa;


# instance fields
.field public A0:Lcom/snap/composer/people/FriendStoring;

.field public B0:Lcom/snap/composer/people/GroupStoring;

.field public C0:LQna;

.field public D0:LTqc;

.field public E0:LYDc;

.field public F0:LAna;

.field public G0:Lnwf;

.field public H0:LqZ8;

.field public final I0:LXfi;

.field public final J0:LcSa;

.field public final K0:LrK5;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M0:LXfi;

.field public N0:Ljava/lang/String;

.field public x0:LZb;

.field public y0:LQH;

.field public z0:Lcom/snap/composer/foundation/IApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LFkg;->Z:LFkg;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->O0:LcSa;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    new-instance v1, LcSa;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v3, "ListEditorFragment:Progress"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v11, 0x3ff4

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->P0:LcSa;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/snap/sharing/shortcuts/ui/ComposerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxna;-><init>(Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->I0:LXfi;

    .line 16
    .line 17
    new-instance v2, LcSa;

    .line 18
    .line 19
    sget-object v3, LFkg;->Z:LFkg;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

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
    const/16 v12, 0x3ffc

    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LcSa;

    .line 36
    .line 37
    invoke-static {}, Ltla;->b()Lkqc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->V1()Ldqc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcqc;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkqc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->K0:LrK5;

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    new-instance v0, Lxna;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lxna;-><init>(Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LXfi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->M0:LXfi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/sharing/shortcuts/ui/ComposerFragment;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LAna;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LAna;->C1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E1()V
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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LAna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lmqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->K0:LrK5;

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
    new-instance v9, Lhoa;

    .line 72
    .line 73
    sget-object v10, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 74
    .line 75
    invoke-direct {v9, v8, v10}, Lhoa;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

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
    new-instance v9, Lhoa;

    .line 114
    .line 115
    sget-object v10, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 116
    .line 117
    invoke-direct {v9, v8, v10}, Lhoa;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

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
    sget-object v2, Lcom/snap/sharing/lists/ListEditorView;->Companion:LCna;

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    iget-object v3, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->H0:LqZ8;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    move-object v7, v4

    .line 172
    new-instance v4, LDna;

    .line 173
    .line 174
    invoke-static {v5, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v4, v0, v7, v1}, LDna;-><init>(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/util/List;)V

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
    invoke-static/range {v2 .. v7}, LCna;->a(LCna;LqZ8;LDna;Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;LTB3;I)Lcom/snap/sharing/lists/ListEditorView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_b
    const-string v0, "viewLoader"

    .line 191
    .line 192
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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

.method public final V1()Ldqc;
    .locals 3

    .line 1
    sget-object v0, LW5d;->P:Lm7b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LcSa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final W1()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->D0:LTqc;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X1()LAna;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->F0:LAna;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    new-instance v0, LO76;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LTqc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->O0:LcSa;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xf8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LO76;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, LO76;->j(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lxha;->X:Lxha;

    .line 27
    .line 28
    const p2, 0x7f132444

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {v0, p2, p1, v1, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LfNd;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LTqc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, LP76;->z()Lcqc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p2, v0, p1, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LTqc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, LTqc;->H(LOpc;)V

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
    const v0, 0x7f060219

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
    sget v1, LCDc;->a:I

    .line 25
    .line 26
    new-instance v1, LzDc;

    .line 27
    .line 28
    invoke-direct {v1}, LzDc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LzDc;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

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
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v0, "STATUS_BAR"

    .line 48
    .line 49
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LzDc;->B:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LzDc;->A:Z

    .line 56
    .line 57
    sget-object v0, Luz2;->e0:Luz2;

    .line 58
    .line 59
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 60
    .line 61
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->E0:LYDc;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p1, "notificationEmitter"

    .line 76
    .line 77
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    const v0, 0x7f060208

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
    sget v1, LCDc;->a:I

    .line 25
    .line 26
    new-instance v1, LzDc;

    .line 27
    .line 28
    invoke-direct {v1}, LzDc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LzDc;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

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
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v0, "STATUS_BAR"

    .line 48
    .line 49
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LzDc;->B:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LzDc;->A:Z

    .line 56
    .line 57
    sget-object v0, Luz2;->e0:Luz2;

    .line 58
    .line 59
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 60
    .line 61
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->E0:LYDc;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p1, "notificationEmitter"

    .line 76
    .line 77
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->I0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->y0:LQH;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->C0:LQna;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->M0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    check-cast v0, LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lea9;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LAna;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, LAna;->W2(Ljava/lang/String;)V

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
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lhoa;

    .line 35
    .line 36
    invoke-static {v3}, Lkgk;->o(Lhoa;)Lkkg;

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
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LAna;

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
    invoke-virtual {v1, v0, p1, v2}, LAna;->a3(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->X1()LAna;

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
    invoke-virtual {v0, p1, v2}, LAna;->U2(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrna;->a(Lcom/snap/sharing/lists/ListEditorContext;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
