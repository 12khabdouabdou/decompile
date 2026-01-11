.class public final Lv9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final Z:Ljava/util/List;


# instance fields
.field public final X:LdTb;

.field public final Y:LnJe;

.field public final a:LPF1;

.field public final b:LYmd;

.field public final c:LOF3;

.field public final t:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(snapchat://|https://link.snapchat.com/)business/snap-promote-with-media-picker(\\?.+)?$"

    .line 2
    .line 3
    const-string v1, "^(snapchat://|https://link.snapchat.com/)promote-snap(\\?.+)?$"

    .line 4
    .line 5
    const-string v2, "^(snapchat://|https://link.snapchat.com/)business/last-promotable-snap(\\?.+)?$"

    .line 6
    .line 7
    const-string v3, "^(snapchat://|https://link.snapchat.com/)business/profile-management-page-ads-tab(\\?.+)?$"

    .line 8
    .line 9
    const-string v4, "^(snapchat://|https://link.snapchat.com/)business/more-chats(\\?.+)?$"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv9h;->Z:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LPF1;LYmd;LZo4;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9h;->a:LPF1;

    .line 5
    .line 6
    iput-object p2, p0, Lv9h;->b:LYmd;

    .line 7
    .line 8
    iput-object p4, p0, Lv9h;->c:LOF3;

    .line 9
    .line 10
    sget-object p1, Liud;->Z:Liud;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p4, "SnapPromoteDeeplinkHandler"

    .line 18
    .line 19
    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lv9h;->t:LJp0;

    .line 25
    .line 26
    new-instance p1, LdTb;

    .line 27
    .line 28
    iget-object p3, p3, LZo4;->a:LZ69;

    .line 29
    .line 30
    invoke-direct {p1, p3}, LdTb;-><init>(LZ69;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv9h;->X:LdTb;

    .line 34
    .line 35
    new-instance p1, LnJe;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv9h;->Y:LnJe;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lv9h;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, Lv9h;->a:LPF1;

    .line 2
    .line 3
    sget-object v1, LADe;->X:LADe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LNOg;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lr9h;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lr9h;-><init>(Lv9h;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9h;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    iget-object v0, p0, Lv9h;->a:LPF1;

    .line 2
    .line 3
    sget-object v1, LADe;->X:LADe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LWYg;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr9h;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, Lr9h;-><init>(Lv9h;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-static {p1}, Lpkg;->h(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lv9h;->b:LYmd;

    .line 16
    .line 17
    if-eq p2, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-string p2, "profile_id"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string p2, "snap_id"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v5, Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 68
    .line 69
    sget-object p2, Lcom/snap/modules/business_ad_creation_common/PromotableContentType;->PROFILE_SNAP:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;

    .line 70
    .line 71
    invoke-direct {v5, p2}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;-><init>(Lcom/snap/modules/business_ad_creation_common/PromotableContentType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lv9h;->X:LdTb;

    .line 78
    .line 79
    iget-object p1, p1, LdTb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v7, Ls9h;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-direct {v7, p0, v3, p1}, Ls9h;-><init>(Lv9h;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lii;

    .line 91
    .line 92
    const-string v4, "promote_snap_deeplink"

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 106
    .line 107
    iget-object p2, p0, Lv9h;->c:LOF3;

    .line 108
    .line 109
    sget-object v0, LCE1;->t:LCE1;

    .line 110
    .line 111
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lv9h;->a:LPF1;

    .line 116
    .line 117
    sget-object v1, LADe;->X:LADe;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lu9h;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p2, v0, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lr9h;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-direct {p1, p0, p2}, Lr9h;-><init>(Lv9h;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_6
    const-string p2, "hostUserId"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance p2, LZN2;

    .line 172
    .line 173
    sget-object v0, Lkmh;->b2:Lkmh;

    .line 174
    .line 175
    invoke-direct {p2, p1, v0}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lr9h;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-direct {p2, p0, v0}, Lr9h;-><init>(Lv9h;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_8
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    invoke-virtual {p0, p1}, Lv9h;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lv9h;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
