.class public final LE0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LJv3;
.implements LDC3;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final X:LE0j;

.field public static final Y:LE0j;

.field public static final Z:LE0j;

.field public static final b:LE0j;

.field public static final c:LE0j;

.field public static final e0:LE0j;

.field public static final synthetic f0:LE0j;

.field public static final t:LE0j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0j;->b:LE0j;

    .line 8
    .line 9
    new-instance v0, LE0j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE0j;->c:LE0j;

    .line 16
    .line 17
    new-instance v0, LE0j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LE0j;->t:LE0j;

    .line 24
    .line 25
    new-instance v0, LE0j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LE0j;->X:LE0j;

    .line 32
    .line 33
    new-instance v0, LE0j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LE0j;->Y:LE0j;

    .line 40
    .line 41
    new-instance v0, LE0j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LE0j;->Z:LE0j;

    .line 48
    .line 49
    new-instance v0, LE0j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LE0j;->e0:LE0j;

    .line 56
    .line 57
    new-instance v0, LE0j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LE0j;->f0:LE0j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LE0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x13

    iput p1, p0, LE0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZZZ)Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;
    .locals 2

    .line 1
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;->N0:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    and-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    new-instance p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "switch_to_phone"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "is_cos_challenge"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p1, "allow_skip_button"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static b(LBie;)LYbd;
    .locals 12

    .line 1
    new-instance v0, LYbd;

    .line 2
    .line 3
    iget-object v1, p0, LBie;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYbd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LQcd;->a:LGqd;

    .line 9
    .line 10
    invoke-virtual {v0, v2, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 11
    .line 12
    .line 13
    sget-object v2, LYbd;->Z2:LFqd;

    .line 14
    .line 15
    sget-object v3, LZGa;->a:LZGa;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 18
    .line 19
    .line 20
    sget-object v2, LYbd;->i4:LGqd;

    .line 21
    .line 22
    new-instance v3, LW24;

    .line 23
    .line 24
    invoke-direct {v3}, LW24;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 28
    .line 29
    .line 30
    sget-object v2, LYbd;->j4:LGqd;

    .line 31
    .line 32
    new-instance v3, LM8d;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v3 .. v11}, LM8d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 50
    .line 51
    .line 52
    sget-object v2, LLqj;->a:LL7d;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, LYbd;->m4:LFqd;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 61
    .line 62
    .line 63
    sget-object v2, LYbd;->o4:LFqd;

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 68
    .line 69
    .line 70
    instance-of v2, p0, LGGg;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v4, LJo3;->h:LGqd;

    .line 75
    .line 76
    check-cast p0, LGGg;

    .line 77
    .line 78
    iget-object p0, p0, LGGg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-virtual {v0, v4, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p0, LJo3;->b:LGqd;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string p0, "product_id"

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    const-string v5, "commerce"

    .line 94
    .line 95
    const-string v6, "www.snapchat.com"

    .line 96
    .line 97
    const-string v7, "https"

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v2, Landroid/net/Uri$Builder;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v5, "showcase"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "products"

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_1
    sget-object v1, LJo3;->e:LGqd;

    .line 181
    .line 182
    invoke-virtual {v0, v1, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 183
    .line 184
    .line 185
    sget-object p0, LJo3;->c:LGqd;

    .line 186
    .line 187
    invoke-virtual {v0, p0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 188
    .line 189
    .line 190
    sget-object p0, LYbd;->s0:LFqd;

    .line 191
    .line 192
    invoke-virtual {v0, p0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 193
    .line 194
    .line 195
    sget-object p0, LJo3;->d:LGqd;

    .line 196
    .line 197
    const-string v1, "NATIVE"

    .line 198
    .line 199
    invoke-virtual {v0, p0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 200
    .line 201
    .line 202
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LE0j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LpL6;

    .line 13
    .line 14
    sget-object v0, LgP6;->a:LgP6;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LpL6;->Q()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :cond_3
    sget-object v3, LXU8;->a:LXU8;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v4, LdZd;

    .line 58
    .line 59
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, LdZd;-><init>(Ljava/lang/String;LXU8;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, v0

    .line 74
    :goto_1
    move-object v4, v1

    .line 75
    check-cast v4, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :goto_2
    if-nez v1, :cond_14

    .line 86
    .line 87
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v1}, Lqy7;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v1, v2

    .line 101
    :goto_3
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-virtual {v1}, Lqy7;->y()LtVj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, LtVj;->f()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, LRVj;

    .line 131
    .line 132
    invoke-virtual {v6}, LRVj;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1}, LtVj;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v5, v2

    .line 148
    :goto_4
    check-cast v5, LRVj;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5}, LRVj;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    new-instance v4, LdZd;

    .line 159
    .line 160
    invoke-direct {v4, v1, v3}, LdZd;-><init>(Ljava/lang/String;LXU8;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-object v1, v2

    .line 169
    :goto_5
    if-nez v1, :cond_b

    .line 170
    .line 171
    :cond_a
    move-object v1, v0

    .line 172
    :cond_b
    move-object v4, v1

    .line 173
    check-cast v4, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-object v1, v2

    .line 183
    :goto_6
    if-nez v1, :cond_14

    .line 184
    .line 185
    invoke-virtual {p1}, LpL6;->F()Ltk9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    invoke-virtual {v1}, Ltk9;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-lez v4, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    move-object v1, v2

    .line 203
    :goto_7
    if-eqz v1, :cond_10

    .line 204
    .line 205
    invoke-virtual {v1}, Ltk9;->h()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_e

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    move-object v1, v2

    .line 217
    :goto_8
    if-eqz v1, :cond_f

    .line 218
    .line 219
    new-instance v4, LdZd;

    .line 220
    .line 221
    invoke-direct {v4, v1, v3}, LdZd;-><init>(Ljava/lang/String;LXU8;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    move-object v1, v2

    .line 230
    :goto_9
    if-nez v1, :cond_11

    .line 231
    .line 232
    :cond_10
    move-object v1, v0

    .line 233
    :cond_11
    move-object v3, v1

    .line 234
    check-cast v3, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_12

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    :cond_12
    if-nez v2, :cond_13

    .line 244
    .line 245
    invoke-virtual {p1}, LpL6;->f0()LS1i;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_15

    .line 250
    .line 251
    invoke-virtual {p1}, LS1i;->w()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_15

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v0, LR90;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-direct {v0, v1, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, LOgd;->q0:LOgd;

    .line 266
    .line 267
    invoke-static {v0, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, LOgd;->r0:LOgd;

    .line 272
    .line 273
    invoke-static {p1, v0}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, LOgd;->s0:LOgd;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, LOgd;->t0:LOgd;

    .line 284
    .line 285
    new-instance v1, Lvhj;

    .line 286
    .line 287
    invoke-direct {v1, p1, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_a

    .line 295
    :cond_13
    move-object v0, v2

    .line 296
    goto :goto_a

    .line 297
    :cond_14
    move-object v0, v1

    .line 298
    :cond_15
    :goto_a
    return-object v0

    .line 299
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    .line 301
    sget-object p1, LQp2;->b:Lrmb;

    .line 302
    .line 303
    return-object p1

    .line 304
    :sswitch_1
    check-cast p1, Ldid;

    .line 305
    .line 306
    instance-of v0, p1, Lbid;

    .line 307
    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_16
    instance-of v0, p1, Lcid;

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    check-cast p1, Lcid;

    .line 318
    .line 319
    iget-object p1, p1, Lcid;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lewj;

    .line 322
    .line 323
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    :goto_b
    return-object p1

    .line 326
    :cond_17
    new-instance p1, LwOc;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :sswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-lez p1, :cond_18

    .line 339
    .line 340
    const/4 p1, 0x1

    .line 341
    goto :goto_c

    .line 342
    :cond_18
    const/4 p1, 0x0

    .line 343
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :sswitch_3
    check-cast p1, Ljava/util/LinkedList;

    .line 349
    .line 350
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 356
    .line 357
    sget-object p1, LN1;->a:LN1;

    .line 358
    .line 359
    return-object p1

    .line 360
    :sswitch_5
    check-cast p1, Ljava/util/List;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Iterable;

    .line 363
    .line 364
    const/16 v0, 0xa

    .line 365
    .line 366
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Llrb;->z0(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v1, 0x10

    .line 375
    .line 376
    if-ge v0, v1, :cond_19

    .line 377
    .line 378
    const/16 v0, 0x10

    .line 379
    .line 380
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1a

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v2, v0

    .line 400
    check-cast v2, Lo1g;

    .line 401
    .line 402
    iget-object v2, v2, Lo1g;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_1a
    return-object v1

    .line 413
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 414
    .line 415
    instance-of v0, p1, LVEj;

    .line 416
    .line 417
    new-instance v0, LDFj;

    .line 418
    .line 419
    const-string v1, "Upload manager exception"

    .line 420
    .line 421
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :sswitch_7
    check-cast p1, Ljava/util/List;

    .line 430
    .line 431
    check-cast p1, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-wide/16 v0, 0x0

    .line 442
    .line 443
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1b

    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    new-instance v3, Ljava/io/File;

    .line 456
    .line 457
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    add-long/2addr v0, v2

    .line 465
    goto :goto_e

    .line 466
    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :sswitch_8
    check-cast p1, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Luzb;

    .line 478
    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, LG43;

    .line 2
    .line 3
    invoke-direct {p1}, LG43;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LG43;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v1, LXDk;

    .line 9
    .line 10
    iget-object v2, p1, LG43;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, v2}, LXDk;-><init>(LG43;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, LM8k;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v2}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v2, "MlKitCleaner"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public f(LL4b;Z)LEC3;
    .locals 10

    .line 1
    sget-object v2, Luld;->R:LtOc;

    .line 2
    .line 3
    invoke-static {v2, p1, p2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    sget-object v1, Lvu9;->c:Lvu9;

    .line 8
    .line 9
    new-instance v0, LuFc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v8, 0xc0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LEC3;

    .line 22
    .line 23
    invoke-direct {p1, v9, v0}, LEC3;-><init>(LxFc;LuFc;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lksd;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LqVa;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LqVa;-><init>(ZZZZZLksd;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p7, Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v6, p6

    .line 4
    check-cast v6, LEeh;

    .line 5
    .line 6
    move-object v5, p5

    .line 7
    check-cast v5, Ljava/util/Map;

    .line 8
    .line 9
    move-object v4, p4

    .line 10
    check-cast v4, Lsxg;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LOF7;

    .line 22
    .line 23
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-direct/range {v0 .. v7}, LOF7;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lsxg;Ljava/util/Map;LEeh;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LE0j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_0
    check-cast p3, LYma;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, LNp5;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p3}, LNp5;-><init>(ZZLYma;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_1
    check-cast p3, Lrd2;

    .line 60
    .line 61
    check-cast p2, Lrd2;

    .line 62
    .line 63
    check-cast p1, Lrd2;

    .line 64
    .line 65
    new-instance v0, LLXe;

    .line 66
    .line 67
    invoke-virtual {p1}, Lrd2;->a()LLXe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, LLXe;->a:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lrd2;->a()LLXe;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, LLXe;->d:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lrd2;->a()LLXe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, LLXe;->c:I

    .line 84
    .line 85
    invoke-virtual {p3}, Lrd2;->a()LLXe;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, LLXe;->b:I

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, LLXe;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LLXe;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrd2;->b()LLXe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, LLXe;->a:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lrd2;->b()LLXe;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, LLXe;->b:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lrd2;->a()LLXe;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, LLXe;->b()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p2, v3

    .line 117
    invoke-virtual {p1}, Lrd2;->b()LLXe;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, LLXe;->c:I

    .line 122
    .line 123
    invoke-virtual {p3}, Lrd2;->b()LLXe;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v3, v3, LLXe;->d:I

    .line 128
    .line 129
    invoke-virtual {p3}, Lrd2;->a()LLXe;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, LLXe;->b()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    add-int/2addr p3, v3

    .line 138
    invoke-direct {v1, v2, p2, p1, p3}, LLXe;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lnd2;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lnd2;-><init>(LLXe;LLXe;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :sswitch_2
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    if-nez p2, :cond_2

    .line 168
    .line 169
    if-nez p3, :cond_2

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    check-cast p2, Lmid;

    .line 186
    .line 187
    check-cast p3, Lmid;

    .line 188
    .line 189
    new-instance v0, LGSj;

    .line 190
    .line 191
    invoke-direct {v0, p1, p2, p3}, LGSj;-><init>(ZLmid;Lmid;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p4, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p3, LmZf;

    .line 8
    .line 9
    check-cast p2, LmZf;

    .line 10
    .line 11
    check-cast p1, LmZf;

    .line 12
    .line 13
    invoke-interface {p1}, LmZf;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, LmZf;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, LmZf;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, LDpd;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
