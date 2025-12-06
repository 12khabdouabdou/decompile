.class public final Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lxt1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lxt1;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lxt1;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LGS8;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lxt1;->a:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lxt1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lxt1;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, LP24;->Z:LP24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "ConvoSafetyService"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    new-instance p1, LRF8;

    invoke-direct {p1}, LRF8;-><init>()V

    .line 14
    invoke-virtual {p3}, LGS8;->a()Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance p3, Lhad;

    const-string v1, "Accept-Language"

    invoke-direct {p3, v1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Lhad;

    aput-object p3, p2, v0

    invoke-static {p2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object p2

    .line 17
    iput-object p2, p1, LRF8;->b:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lxt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcDe;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxt1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxt1;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, LLh;

    invoke-direct {p1}, LLh;-><init>()V

    iput-object p1, p0, Lxt1;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdT8;Ljr1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxt1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lxt1;->b:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, LdT8;->b:Landroid/content/Context;

    iput-object p1, p0, Lxt1;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, LZh2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lxt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxt1;->a:I

    iput-object p1, p0, Lxt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxt1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V
    .locals 0

    const/16 p4, 0x15

    iput p4, p0, Lxt1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LYh2;

    .line 29
    .line 30
    const-string v2, "Classic"

    .line 31
    .line 32
    const-string v3, "BigTextStyle-BG"

    .line 33
    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, LYh2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v1, LYh2;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lli2;

    .line 57
    .line 58
    iget-object v2, v2, Lli2;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lli2;

    .line 66
    .line 67
    iget-object v2, v2, Lli2;->c:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    new-instance v3, LYh2;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v2, v1, v4}, LYh2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LRF1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcDe;

    .line 4
    .line 5
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lxt1;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object v1, p0, Lxt1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LLh;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p3}, LLh;->f(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lxt1;->k(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, p1}, LrGe;->o(LJGe;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p1, :cond_3

    .line 59
    .line 60
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, LyGe;

    .line 67
    .line 68
    invoke-interface {p3, p2}, LyGe;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, Lxt1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, Lxt1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, Lxt1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v1, Lxt1;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lxoa;

    .line 29
    .line 30
    sget-object v2, LsL6;->a:LsL6;

    .line 31
    .line 32
    instance-of v3, v0, Lwoa;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lk7i;->b(Lxoa;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move-object v6, v11

    .line 62
    check-cast v6, LwZ6;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, LPY6;

    .line 72
    .line 73
    invoke-virtual {v7}, LPY6;->a()Lo09;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v6, LwZ6;->a:Lo09;

    .line 78
    .line 79
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    new-instance v0, LyZ6;

    .line 103
    .line 104
    invoke-direct {v0, v5, v2, v9}, LyZ6;-><init>(ILjava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v2, Lmt1;

    .line 114
    .line 115
    check-cast v12, LzU3;

    .line 116
    .line 117
    const/16 v3, 0x19

    .line 118
    .line 119
    invoke-direct {v2, v12, v0, v6, v3}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v0, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v0

    .line 130
    :goto_2
    return-object v2

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lt0f;

    .line 134
    .line 135
    const-string v2, "android.permission.READ_CONTACTS"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lt0f;->d(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    check-cast v11, Lujd;

    .line 142
    .line 143
    check-cast v10, LWM3;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v10}, LWM3;->d()LJO3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lmjd;->c:Lmjd;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v11}, LJO3;->m(Lmjd;Lujd;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v0}, Lt0f;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v10}, LWM3;->d()LJO3;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lmjd;->b:Lmjd;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v11}, LJO3;->m(Lmjd;Lujd;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v0}, Lt0f;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v10}, LWM3;->d()LJO3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lmjd;->t:Lmjd;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v11}, LJO3;->m(Lmjd;Lujd;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    iget-boolean v0, v0, Lt0f;->d:Z

    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    check-cast v12, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    :goto_4
    array-length v3, v0

    .line 216
    if-ge v9, v3, :cond_8

    .line 217
    .line 218
    add-int/lit8 v3, v9, 0x1

    .line 219
    .line 220
    :try_start_0
    aget-object v4, v0, v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    iget-object v2, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move v9, v3

    .line 240
    goto :goto_4

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_8
    :goto_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    return-object v0

    .line 264
    :pswitch_2
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    check-cast v10, LlH3;

    .line 275
    .line 276
    check-cast v11, LWH1;

    .line 277
    .line 278
    check-cast v12, LGYe;

    .line 279
    .line 280
    invoke-virtual {v10, v11, v12}, LlH3;->f(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 286
    .line 287
    :goto_7
    return-object v0

    .line 288
    :pswitch_3
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Throwable;

    .line 291
    .line 292
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    check-cast v12, LS4f;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    check-cast v11, LWC3;

    .line 303
    .line 304
    iget-object v2, v11, LWC3;->i:Lsm9;

    .line 305
    .line 306
    new-instance v3, LAU;

    .line 307
    .line 308
    invoke-direct {v3, v12, v0}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_b
    sget-object v0, LJI3;->a:LJI3;

    .line 315
    .line 316
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-interface {v12}, LBI3;->j()LAI3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of v2, v0, Ljava/lang/Float;

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    invoke-interface {v12}, LBI3;->j()LAI3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Float;

    .line 341
    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 349
    .line 350
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Unexpected default value: ["

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "] for expected type: ["

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-class v0, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "]"

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_e
    sget-object v2, LKI3;->a:LKI3;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 400
    .line 401
    :goto_8
    return-object v2

    .line 402
    :cond_f
    new-instance v0, LFzc;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_4
    move-object/from16 v5, p1

    .line 409
    .line 410
    check-cast v5, LRF8;

    .line 411
    .line 412
    new-instance v2, Lo3h;

    .line 413
    .line 414
    move-object v6, v12

    .line 415
    check-cast v6, LI3k;

    .line 416
    .line 417
    move-object v4, v11

    .line 418
    check-cast v4, Ljr8;

    .line 419
    .line 420
    move-object v3, v10

    .line 421
    check-cast v3, LGYi;

    .line 422
    .line 423
    const/16 v7, 0xc

    .line 424
    .line 425
    invoke-direct/range {v2 .. v7}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 429
    .line 430
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_5
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, LB0j;

    .line 437
    .line 438
    new-instance v2, LrVe;

    .line 439
    .line 440
    invoke-direct {v2}, LrVe;-><init>()V

    .line 441
    .line 442
    .line 443
    check-cast v10, LBh3;

    .line 444
    .line 445
    invoke-static {v10, v0}, LBh3;->a(LBh3;LB0j;)Le0f;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v2, LrVe;->b:Le0f;

    .line 450
    .line 451
    check-cast v11, Ljava/util/List;

    .line 452
    .line 453
    check-cast v11, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v11, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/util/UUID;

    .line 479
    .line 480
    new-instance v5, LRVe;

    .line 481
    .line 482
    invoke-direct {v5}, LRVe;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lrwk;->k(Ljava/util/UUID;)LB0j;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v5, LRVe;->c:LB0j;

    .line 490
    .line 491
    move-object v4, v12

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v4, v5, LRVe;->b:Ljava/lang/String;

    .line 498
    .line 499
    iget v4, v5, LRVe;->a:I

    .line 500
    .line 501
    or-int/2addr v4, v8

    .line 502
    iput v4, v5, LRVe;->a:I

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_10
    new-array v3, v9, [LRVe;

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, [LRVe;

    .line 515
    .line 516
    iput-object v0, v2, LrVe;->c:[LRVe;

    .line 517
    .line 518
    iput v8, v2, LrVe;->t:I

    .line 519
    .line 520
    iget v0, v2, LrVe;->a:I

    .line 521
    .line 522
    or-int/2addr v0, v8

    .line 523
    iput v0, v2, LrVe;->a:I

    .line 524
    .line 525
    invoke-static {v10}, LBh3;->b(LBh3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v10}, LBh3;->c(LBh3;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v4, LoRg;->c:LoRg;

    .line 534
    .line 535
    const-string v4, "replieslookup"

    .line 536
    .line 537
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 538
    .line 539
    invoke-interface {v0, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->commentsLookup(Ljava/lang/String;LrVe;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_6
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Long;

    .line 547
    .line 548
    new-instance v2, LAJ2;

    .line 549
    .line 550
    check-cast v12, LSD1;

    .line 551
    .line 552
    check-cast v11, Lt83;

    .line 553
    .line 554
    invoke-direct {v2, v11, v12, v0, v5}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    check-cast v10, Lio/reactivex/rxjava3/core/Completable;

    .line 558
    .line 559
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_7
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Throwable;

    .line 567
    .line 568
    instance-of v2, v0, LC6f;

    .line 569
    .line 570
    if-eqz v2, :cond_11

    .line 571
    .line 572
    check-cast v0, LC6f;

    .line 573
    .line 574
    iget-object v0, v0, LC6f;->a:Ln87;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_11
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    .line 578
    .line 579
    check-cast v10, Luo9;

    .line 580
    .line 581
    if-eqz v2, :cond_12

    .line 582
    .line 583
    new-instance v0, Ln87;

    .line 584
    .line 585
    check-cast v11, Lmo9;

    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "Integrity timed out after "

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-wide v3, v11, Lmo9;->d:J

    .line 595
    .line 596
    const-string v5, "ms"

    .line 597
    .line 598
    invoke-static {v2, v3, v4, v5}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v3, -0x198

    .line 603
    .line 604
    invoke-direct {v0, v10, v2, v3, v7}, Ln87;-><init>(Luo9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_12
    check-cast v12, LH43;

    .line 609
    .line 610
    iget-object v2, v12, LH43;->b:LeNe;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v2, Ln87;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v3, :cond_13

    .line 622
    .line 623
    const-string v3, "Internal Error"

    .line 624
    .line 625
    :cond_13
    const/16 v4, -0x1f4

    .line 626
    .line 627
    invoke-direct {v2, v10, v3, v4, v0}, Ln87;-><init>(Luo9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    move-object v0, v2

    .line 631
    :goto_a
    return-object v0

    .line 632
    :pswitch_8
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    check-cast v10, LBT2;

    .line 641
    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    invoke-virtual {v10}, LBT2;->d()LVU2;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v2, LUU2;

    .line 652
    .line 653
    invoke-direct {v2, v0, v9}, LUU2;-><init>(LVU2;I)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 657
    .line 658
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, LVU2;->c:LBre;

    .line 662
    .line 663
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 668
    .line 669
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_14
    iget-object v0, v10, LBT2;->p:LXfi;

    .line 674
    .line 675
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljdg;

    .line 680
    .line 681
    new-instance v2, LCbg;

    .line 682
    .line 683
    sget-object v3, LEdg;->t:LEdg;

    .line 684
    .line 685
    new-instance v4, Lyi;

    .line 686
    .line 687
    check-cast v12, Ljava/util/ArrayList;

    .line 688
    .line 689
    check-cast v11, LAU2;

    .line 690
    .line 691
    const/16 v5, 0x9

    .line 692
    .line 693
    invoke-direct {v4, v10, v11, v12, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 697
    .line 698
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 699
    .line 700
    .line 701
    new-instance v13, LZbg;

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v19, 0xff

    .line 712
    .line 713
    invoke-direct/range {v13 .. v19}, LZbg;-><init>(LmPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v2, v3, v5, v13}, LCbg;-><init>(LEdg;Lio/reactivex/rxjava3/core/Single;LZbg;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v2}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v2, Ljr1;

    .line 724
    .line 725
    const/16 v3, 0xd

    .line 726
    .line 727
    invoke-direct {v2, v10, v12, v11, v3}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 731
    .line 732
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    move-object v2, v3

    .line 736
    :goto_b
    return-object v2

    .line 737
    :pswitch_9
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v20

    .line 745
    check-cast v10, LlO2;

    .line 746
    .line 747
    iget-object v0, v10, LlO2;->l:LiE2;

    .line 748
    .line 749
    if-eqz v0, :cond_18

    .line 750
    .line 751
    iget-object v2, v10, LlO2;->d:Lake;

    .line 752
    .line 753
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LLPb;

    .line 758
    .line 759
    invoke-virtual {v2}, LLPb;->a()LFRb;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v2, v2, LFRb;->t0:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LqUa;

    .line 770
    .line 771
    invoke-static {v2, v8}, LWuk;->b(LqUa;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move-object/from16 v19, v12

    .line 776
    .line 777
    check-cast v19, LeLj;

    .line 778
    .line 779
    iget-object v3, v10, LlO2;->c:Lake;

    .line 780
    .line 781
    check-cast v11, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 782
    .line 783
    if-eqz v2, :cond_16

    .line 784
    .line 785
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object v13, v2

    .line 790
    check-cast v13, LgJ2;

    .line 791
    .line 792
    if-eqz v11, :cond_15

    .line 793
    .line 794
    new-instance v7, LSB3;

    .line 795
    .line 796
    invoke-direct {v7, v9, v11}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_15
    move-object/from16 v18, v7

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    const/4 v15, 0x1

    .line 803
    const/16 v16, 0x5

    .line 804
    .line 805
    move-object/from16 v17, v0

    .line 806
    .line 807
    invoke-virtual/range {v13 .. v20}, LgJ2;->e(IIILiE2;LSB3;LeLj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_c

    .line 812
    :cond_16
    move-object/from16 v17, v0

    .line 813
    .line 814
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v13, v0

    .line 819
    check-cast v13, LgJ2;

    .line 820
    .line 821
    if-eqz v11, :cond_17

    .line 822
    .line 823
    new-instance v7, LSB3;

    .line 824
    .line 825
    invoke-direct {v7, v9, v11}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_17
    move-object/from16 v18, v7

    .line 829
    .line 830
    const/16 v16, 0x1

    .line 831
    .line 832
    const/4 v15, 0x0

    .line 833
    const/4 v14, 0x4

    .line 834
    invoke-virtual/range {v13 .. v20}, LgJ2;->b(IIILiE2;LSB3;LeLj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_c

    .line 839
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 840
    .line 841
    :goto_c
    return-object v0

    .line 842
    :pswitch_a
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, LMT3;

    .line 845
    .line 846
    const-string v2, "overlay"

    .line 847
    .line 848
    invoke-static {v0, v2}, LCq9;->j(LMT3;Ljava/lang/String;)LPb0;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_19

    .line 853
    .line 854
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v10, LrJ2;

    .line 859
    .line 860
    iget-object v2, v10, LrJ2;->c:Lbke;

    .line 861
    .line 862
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Le6d;

    .line 867
    .line 868
    iget-object v3, v10, LrJ2;->g:LWm0;

    .line 869
    .line 870
    check-cast v11, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v2, v3, v11, v0}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v3, LmJ2;

    .line 877
    .line 878
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 879
    .line 880
    invoke-direct {v3, v9, v12}, LmJ2;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 881
    .line 882
    .line 883
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 884
    .line 885
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    new-instance v2, Li72;

    .line 889
    .line 890
    invoke-direct {v2, v0, v8}, Li72;-><init>(Ljava/io/InputStream;I)V

    .line 891
    .line 892
    .line 893
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 894
    .line 895
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 896
    .line 897
    .line 898
    :cond_19
    if-nez v7, :cond_1a

    .line 899
    .line 900
    sget-object v0, Lu1;->a:Lu1;

    .line 901
    .line 902
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 903
    .line 904
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_1a
    return-object v7

    .line 908
    :pswitch_b
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lm3d;

    .line 911
    .line 912
    move-object v13, v10

    .line 913
    check-cast v13, Lqj1;

    .line 914
    .line 915
    iget-object v2, v13, Lqj1;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, LrH9;

    .line 918
    .line 919
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, LTqc;

    .line 924
    .line 925
    invoke-virtual {v4}, LTqc;->q()LcSa;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    sget-object v5, LfE1;->n0:LfE1;

    .line 930
    .line 931
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    move-object v5, v12

    .line 936
    check-cast v5, LiE2;

    .line 937
    .line 938
    if-eqz v4, :cond_1f

    .line 939
    .line 940
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LTqc;

    .line 945
    .line 946
    invoke-virtual {v2}, LTqc;->o()Li7d;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-eqz v2, :cond_1b

    .line 951
    .line 952
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_1b
    move-object v2, v7

    .line 956
    :goto_d
    instance-of v4, v2, LaH7;

    .line 957
    .line 958
    if-eqz v4, :cond_1c

    .line 959
    .line 960
    check-cast v2, LaH7;

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_1c
    move-object v2, v7

    .line 964
    :goto_e
    if-eqz v2, :cond_1d

    .line 965
    .line 966
    invoke-virtual {v2}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    goto :goto_f

    .line 971
    :cond_1d
    move-object v2, v7

    .line 972
    :goto_f
    instance-of v4, v2, LvE2;

    .line 973
    .line 974
    if-eqz v4, :cond_1e

    .line 975
    .line 976
    check-cast v2, LvE2;

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_1e
    move-object v2, v7

    .line 980
    :goto_10
    if-eqz v2, :cond_1f

    .line 981
    .line 982
    check-cast v2, Lcom/snap/messaging/chat/ChatFragment;

    .line 983
    .line 984
    iget-object v2, v2, Lcom/snap/messaging/chat/ChatFragment;->g1:LiE2;

    .line 985
    .line 986
    if-eqz v2, :cond_1f

    .line 987
    .line 988
    iget-object v4, v5, LiE2;->b:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v2, v2, LiE2;->b:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_1f

    .line 997
    .line 998
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_1f
    sget-object v16, Lq0h;->g0:Lq0h;

    .line 1002
    .line 1003
    check-cast v11, LPC2;

    .line 1004
    .line 1005
    if-eqz v11, :cond_20

    .line 1006
    .line 1007
    iget v2, v11, LPC2;->a:I

    .line 1008
    .line 1009
    move v15, v2

    .line 1010
    goto :goto_11

    .line 1011
    :cond_20
    const/4 v15, 0x0

    .line 1012
    :goto_11
    const/16 v18, 0x8

    .line 1013
    .line 1014
    move-object v14, v12

    .line 1015
    check-cast v14, LiE2;

    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    invoke-static/range {v13 .. v18}, Lqj1;->D(Lqj1;LiE2;ILq0h;Ljava/lang/String;I)LfNd;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v4, LsEd;

    .line 1024
    .line 1025
    sget-object v10, LWV7;->n0:LWV7;

    .line 1026
    .line 1027
    invoke-direct {v4, v10, v7, v9}, LsEd;-><init>(LcSa;LPpc;Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LOpc;

    .line 1035
    .line 1036
    if-eqz v0, :cond_21

    .line 1037
    .line 1038
    new-array v3, v3, [LOpc;

    .line 1039
    .line 1040
    aput-object v4, v3, v9

    .line 1041
    .line 1042
    aput-object v2, v3, v8

    .line 1043
    .line 1044
    aput-object v0, v3, v6

    .line 1045
    .line 1046
    new-instance v0, LtE2;

    .line 1047
    .line 1048
    invoke-direct {v0, v5, v11}, LtE2;-><init>(LiE2;LPC2;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, LRD3;

    .line 1052
    .line 1053
    invoke-direct {v2, v0, v7, v3}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v7, v2, LOpc;->e:LJqc;

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_21
    new-array v0, v6, [LOpc;

    .line 1060
    .line 1061
    aput-object v4, v0, v9

    .line 1062
    .line 1063
    aput-object v2, v0, v8

    .line 1064
    .line 1065
    new-instance v2, LtE2;

    .line 1066
    .line 1067
    invoke-direct {v2, v5, v11}, LtE2;-><init>(LiE2;LPC2;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, LRD3;

    .line 1071
    .line 1072
    invoke-direct {v3, v2, v7, v0}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v7, v3, LOpc;->e:LJqc;

    .line 1076
    .line 1077
    move-object v2, v3

    .line 1078
    :goto_12
    new-instance v0, LUK1;

    .line 1079
    .line 1080
    const/16 v3, 0xe

    .line 1081
    .line 1082
    invoke-direct {v0, v13, v3, v2}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1086
    .line 1087
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v0, v2

    .line 1091
    :goto_13
    return-object v0

    .line 1092
    :pswitch_c
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    check-cast v10, LHtf;

    .line 1101
    .line 1102
    if-eqz v0, :cond_22

    .line 1103
    .line 1104
    const/16 v0, 0x39ff

    .line 1105
    .line 1106
    invoke-static {v10, v8, v9, v0}, LHtf;->a(LHtf;ZZI)LHtf;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1111
    .line 1112
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_22
    check-cast v11, Lusf;

    .line 1117
    .line 1118
    new-instance v0, LH8e;

    .line 1119
    .line 1120
    check-cast v12, Lp09;

    .line 1121
    .line 1122
    invoke-direct {v0, v11, v2, v12}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1126
    .line 1127
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, LOB1;

    .line 1131
    .line 1132
    invoke-direct {v0, v2, v10}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1136
    .line 1137
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_14
    return-object v2

    .line 1141
    :pswitch_d
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, LMT3;

    .line 1144
    .line 1145
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1146
    .line 1147
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1148
    .line 1149
    .line 1150
    check-cast v11, Lz72;

    .line 1151
    .line 1152
    iget-object v2, v11, Lz72;->a:Lbke;

    .line 1153
    .line 1154
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lzmb;

    .line 1159
    .line 1160
    check-cast v12, Lbwh;

    .line 1161
    .line 1162
    invoke-static {v12}, LPZj;->l(LQ1j;)LWm0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v2, LImb;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v3}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    new-instance v3, Lww1;

    .line 1176
    .line 1177
    const/16 v4, 0xf

    .line 1178
    .line 1179
    invoke-direct {v3, v4, v0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1183
    .line 1184
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_e
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, LLli;

    .line 1191
    .line 1192
    move-object v4, v11

    .line 1193
    check-cast v4, Lpd9;

    .line 1194
    .line 1195
    iget-object v2, v4, Lpd9;->a:Llli;

    .line 1196
    .line 1197
    move-object v6, v12

    .line 1198
    check-cast v6, LiM1;

    .line 1199
    .line 1200
    sget-object v3, LMFe;->z0:LMFe;

    .line 1201
    .line 1202
    iget-object v0, v0, LLli;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1208
    .line 1209
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, LbN1;

    .line 1213
    .line 1214
    invoke-direct {v0, v2, v6, v8}, LbN1;-><init>(Llli;LiM1;I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1218
    .line 1219
    invoke-direct {v8, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1220
    .line 1221
    .line 1222
    move-object v3, v10

    .line 1223
    check-cast v3, LPe;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, LAi;

    .line 1229
    .line 1230
    iget-object v5, v4, Lpd9;->a:Llli;

    .line 1231
    .line 1232
    const/16 v7, 0xf

    .line 1233
    .line 1234
    invoke-direct/range {v2 .. v7}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1238
    .line 1239
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_f
    move-object/from16 v2, p1

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    check-cast v10, Ljava/util/List;

    .line 1252
    .line 1253
    check-cast v11, LKK1;

    .line 1254
    .line 1255
    if-eqz v2, :cond_25

    .line 1256
    .line 1257
    check-cast v10, Ljava/lang/Iterable;

    .line 1258
    .line 1259
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1260
    .line 1261
    invoke-static {v10, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-ge v3, v0, :cond_23

    .line 1270
    .line 1271
    goto :goto_15

    .line 1272
    :cond_23
    move v0, v3

    .line 1273
    :goto_15
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_24

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    move-object v4, v3

    .line 1291
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1292
    .line 1293
    invoke-static {v11, v4}, LKK1;->a(LKK1;Lcom/snapchat/client/messaging/UUID;)LY14;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    goto :goto_16

    .line 1301
    :cond_24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1302
    .line 1303
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_19

    .line 1307
    :cond_25
    iget-object v0, v11, LKK1;->b:LXfi;

    .line 1308
    .line 1309
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, LWK1;

    .line 1314
    .line 1315
    move-object v2, v10

    .line 1316
    check-cast v2, Ljava/lang/Iterable;

    .line 1317
    .line 1318
    new-instance v5, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_26

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1342
    .line 1343
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_26
    invoke-static {v6}, Llva;->L(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_28

    .line 1356
    .line 1357
    if-ne v2, v8, :cond_27

    .line 1358
    .line 1359
    const/4 v6, 0x1

    .line 1360
    goto :goto_18

    .line 1361
    :cond_27
    new-instance v0, LFzc;

    .line 1362
    .line 1363
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :cond_28
    :goto_18
    invoke-virtual {v0, v5, v6, v8, v9}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    new-instance v2, LJK1;

    .line 1372
    .line 1373
    invoke-direct {v2, v10, v9}, LJK1;-><init>(Ljava/util/List;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1377
    .line 1378
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Lmt1;

    .line 1382
    .line 1383
    check-cast v12, Ljava/util/Map;

    .line 1384
    .line 1385
    invoke-direct {v0, v10, v11, v12, v3}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1389
    .line 1390
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1391
    .line 1392
    .line 1393
    move-object v0, v2

    .line 1394
    :goto_19
    return-object v0

    .line 1395
    :pswitch_10
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, LnUi;

    .line 1398
    .line 1399
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Ljava/lang/Number;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v6

    .line 1407
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object v8, v2

    .line 1410
    check-cast v8, Ljava/util/List;

    .line 1411
    .line 1412
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    move-object v9, v0

    .line 1415
    check-cast v9, LQj7;

    .line 1416
    .line 1417
    move-object v3, v10

    .line 1418
    check-cast v3, LWJ1;

    .line 1419
    .line 1420
    move-object v4, v11

    .line 1421
    check-cast v4, LYCf;

    .line 1422
    .line 1423
    move-object v5, v12

    .line 1424
    check-cast v5, LGYe;

    .line 1425
    .line 1426
    invoke-static/range {v3 .. v9}, LWJ1;->g(LWJ1;LYCf;LGYe;JLjava/util/List;LQj7;)LdDf;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    return-object v0

    .line 1431
    :pswitch_11
    move-object/from16 v3, p1

    .line 1432
    .line 1433
    check-cast v3, Ljava/util/List;

    .line 1434
    .line 1435
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    check-cast v11, LO38;

    .line 1440
    .line 1441
    if-ne v0, v8, :cond_29

    .line 1442
    .line 1443
    goto :goto_1b

    .line 1444
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_2b

    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Lp72;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lp72;->f()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v4

    .line 1464
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    iget-object v4, v11, LN38;->t:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_2a

    .line 1475
    .line 1476
    goto :goto_1b

    .line 1477
    :cond_2a
    add-int/2addr v9, v8

    .line 1478
    goto :goto_1a

    .line 1479
    :cond_2b
    const/4 v9, -0x1

    .line 1480
    :goto_1b
    iget-object v4, v11, LO38;->J:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    iget-object v7, v11, LO38;->L:LbV3;

    .line 1487
    .line 1488
    iget-object v0, v11, LN38;->k:Ljava/lang/Double;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v8

    .line 1494
    move-object v2, v10

    .line 1495
    const/4 v10, 0x0

    .line 1496
    const/16 v13, 0x1c0

    .line 1497
    .line 1498
    check-cast v2, LmK8;

    .line 1499
    .line 1500
    move-object v5, v12

    .line 1501
    check-cast v5, LT38;

    .line 1502
    .line 1503
    const/4 v11, 0x0

    .line 1504
    const/4 v12, 0x0

    .line 1505
    invoke-static/range {v2 .. v13}, LmK8;->B(LmK8;Ljava/util/List;Ljava/lang/String;LT38;Ljava/lang/Integer;LbV3;DZLjava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :pswitch_12
    move-object v2, v10

    .line 1511
    move-object/from16 v3, p1

    .line 1512
    .line 1513
    check-cast v3, Ljava/lang/Number;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v3

    .line 1519
    move-object v10, v2

    .line 1520
    check-cast v10, LSeh;

    .line 1521
    .line 1522
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v10, v6}, Lsek;->q(LiGa;I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_2c

    .line 1530
    .line 1531
    iget-object v2, v10, LSeh;->C0:LFii;

    .line 1532
    .line 1533
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    :cond_2c
    iget-object v2, v10, LSeh;->A0:LXfi;

    .line 1537
    .line 1538
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, LAni;

    .line 1543
    .line 1544
    new-instance v13, Lqn;

    .line 1545
    .line 1546
    iget-object v5, v2, LAni;->f:LjMj;

    .line 1547
    .line 1548
    iget-object v7, v2, LAni;->h:LB77;

    .line 1549
    .line 1550
    iget-object v8, v2, LAni;->i:Ludf;

    .line 1551
    .line 1552
    iget-object v14, v2, LAni;->a:LLGf;

    .line 1553
    .line 1554
    iget-object v15, v2, LAni;->b:LZ;

    .line 1555
    .line 1556
    iget-object v9, v2, LAni;->c:LYN;

    .line 1557
    .line 1558
    iget-object v10, v2, LAni;->d:Lmid;

    .line 1559
    .line 1560
    iget-object v0, v2, LAni;->e:LY;

    .line 1561
    .line 1562
    iget-object v2, v2, LAni;->g:LuS0;

    .line 1563
    .line 1564
    move-object/from16 v18, v0

    .line 1565
    .line 1566
    move-object/from16 v20, v2

    .line 1567
    .line 1568
    move-object/from16 v19, v5

    .line 1569
    .line 1570
    move-object/from16 v21, v7

    .line 1571
    .line 1572
    move-object/from16 v22, v8

    .line 1573
    .line 1574
    move-object/from16 v16, v9

    .line 1575
    .line 1576
    move-object/from16 v17, v10

    .line 1577
    .line 1578
    invoke-direct/range {v13 .. v22}, Lqn;-><init>(LLGf;LZ;LYN;Lmid;LY;LjMj;LuS0;LB77;Ludf;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v13, v6}, Lsek;->q(LiGa;I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_2d

    .line 1586
    .line 1587
    iget-object v0, v13, Lqn;->g0:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, LFii;

    .line 1590
    .line 1591
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    :cond_2d
    new-instance v0, LCuf;

    .line 1595
    .line 1596
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1597
    .line 1598
    check-cast v12, Landroid/graphics/RectF;

    .line 1599
    .line 1600
    const/16 v2, 0x10

    .line 1601
    .line 1602
    invoke-direct {v0, v13, v11, v12, v2}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1606
    .line 1607
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1611
    .line 1612
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    return-object v0

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcDe;

    .line 4
    .line 5
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lxt1;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lxt1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LLh;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, LLh;->f(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxt1;->k(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4}, LJGe;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, LJGe;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lot2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    iget v1, p4, LJGe;->g0:I

    .line 72
    .line 73
    and-int/lit16 v1, v1, -0x101

    .line 74
    .line 75
    iput v1, p4, LJGe;->g0:I

    .line 76
    .line 77
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lxt1;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxt1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LLh;->g(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LcDe;

    .line 15
    .line 16
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LJGe;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LJGe;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lot2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LJGe;->c(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxt1;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcDe;

    .line 8
    .line 9
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcDe;

    .line 4
    .line 5
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lxt1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public g(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lxt1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LcDe;

    .line 8
    .line 9
    iget-object v1, v1, LcDe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, p1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lxt1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LLh;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LLh;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v2, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v2}, LLh;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    add-int/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcDe;

    .line 4
    .line 5
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcDe;

    .line 4
    .line 5
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Lxt1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lxt1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LiJj;

    .line 39
    .line 40
    iget-object v4, v3, LiJj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v3, LiJj;->b:J

    .line 47
    .line 48
    sub-long v8, v4, v6

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const-wide v12, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static/range {v8 .. v13}, LQtc;->l(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    return-object v2

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LcDe;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v1, p1, LJGe;->n0:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget-object v3, p1, LJGe;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p1, LJGe;->m0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, LJGe;->m0:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v2, p1, LJGe;->n0:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcDe;

    .line 4
    .line 5
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lxt1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LLh;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LLh;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1, p1}, LLh;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    return p1
.end method

.method public m(LVAd;)Lcom/snap/plus/BadgedFeature;
    .locals 5

    .line 1
    sget-object v0, LVAd;->l0:LVAd;

    .line 2
    .line 3
    iget-object v1, p0, Lxt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LAAd;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/snap/plus/BadgedFeature;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LAAd;->a(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LqK2;->Y:LqK2;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LVo3;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/snap/plus/BadgedFeature;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lcom/snap/plus/BadgedFeature;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LAAd;->a(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LTK2;->Y:LTK2;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LVAd;->b:LWAd;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, LWAd;->b:LQAd;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, LW33;

    .line 60
    .line 61
    const/16 v4, 0x1b

    .line 62
    .line 63
    invoke-direct {v2, p0, v4, v1}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :cond_2
    :goto_0
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LgI2;

    .line 77
    .line 78
    const/16 v3, 0x19

    .line 79
    .line 80
    invoke-direct {v2, p1, v3, p0}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/snap/plus/BadgedFeature;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxt1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LcDe;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p1, LJGe;->m0:I

    .line 22
    .line 23
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, LJGe;->n0:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    iget-object v0, p1, LJGe;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p1, LJGe;->m0:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public o()LIe0;
    .locals 4

    .line 1
    sget-object v0, LRv3;->Z:LRv3;

    .line 2
    .line 3
    iget-object v1, p0, Lxt1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnwf;

    .line 6
    .line 7
    check-cast v1, LIP5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "Composer"

    .line 13
    .line 14
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LRK2;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LIe0;

    .line 30
    .line 31
    new-instance v2, LVo3;

    .line 32
    .line 33
    const/16 v3, 0x15

    .line 34
    .line 35
    invoke-direct {v2, v3, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LXfi;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lxt1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, LIe0;-><init>(Landroid/content/Context;LrY8;LXfi;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lxt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxt1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKXe;

    .line 9
    .line 10
    new-instance v1, LRF8;

    .line 11
    .line 12
    invoke-direct {v1}, LRF8;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lxt1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LI66;

    .line 18
    .line 19
    iget-object v3, v2, LI66;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lm78;

    .line 22
    .line 23
    iget-object v2, v2, LI66;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LWm0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lxt1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LgZi;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LrD1;

    .line 43
    .line 44
    const-class v4, LLXe;

    .line 45
    .line 46
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, LgZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 50
    .line 51
    const-string v4, "/snapchat.map.contentfiltering.MapContentFilter/ReportPlaceSnap"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_3
    move-exception v0

    .line 64
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 65
    .line 66
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LzB3;->n:LyB3;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, LyB3;->b:LzB3;

    .line 92
    .line 93
    const-class v2, LlRj;

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "communities/src/data/CommunitiesDataFunctions"

    .line 99
    .line 100
    iget-object v4, p0, Lxt1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lfx3;

    .line 103
    .line 104
    invoke-interface {v4, v3, v0}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v0, v3}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ldu3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 118
    .line 119
    .line 120
    check-cast v1, LlRj;

    .line 121
    .line 122
    iget-object v0, p0, Lxt1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lake;

    .line 125
    .line 126
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 131
    .line 132
    new-instance v2, Ly;

    .line 133
    .line 134
    const/16 v3, 0x12

    .line 135
    .line 136
    invoke-direct {v2, p1, v3}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lxt1;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2, p1}, LlRj;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;Ly;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxt1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LLh;

    .line 19
    .line 20
    invoke-virtual {v1}, LLh;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxt1;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
