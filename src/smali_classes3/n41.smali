.class public final Ln41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final f0:Ljava/util/List;


# instance fields
.field public final X:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Y:LmGc;

.field public final Z:LW61;

.field public final a:Lmm5;

.field public final b:Lcc1;

.field public final c:Lnv4;

.field public final e0:LnJe;

.field public final t:Lnv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://bitmoji/auth_success"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln41;->f0:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmm5;Lcc1;LH71;Lnv4;Lnv4;Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LiPi;LW61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln41;->a:Lmm5;

    .line 5
    .line 6
    iput-object p2, p0, Ln41;->b:Lcc1;

    .line 7
    .line 8
    iput-object p4, p0, Ln41;->c:Lnv4;

    .line 9
    .line 10
    iput-object p5, p0, Ln41;->t:Lnv4;

    .line 11
    .line 12
    iput-object p6, p0, Ln41;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    iput-object p7, p0, Ln41;->Y:LmGc;

    .line 15
    .line 16
    iput-object p9, p0, Ln41;->Z:LW61;

    .line 17
    .line 18
    sget-object p1, Lv71;->Z:Lv71;

    .line 19
    .line 20
    const-string p2, "BitmojiAuthSuccessDeepLinkHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LnJe;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Ln41;->e0:LnJe;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ln41;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lbc1;->a:Lbc1;

    .line 6
    .line 7
    iget-object v4, v0, Ln41;->b:Lcc1;

    .line 8
    .line 9
    iget-object v4, v4, Lcc1;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lsod;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lsod;->N0:Lsod;

    .line 20
    .line 21
    :cond_0
    new-instance v4, LHM7;

    .line 22
    .line 23
    sget-object v5, Lv71;->e0:LL4b;

    .line 24
    .line 25
    new-instance v6, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "SourcePageType"

    .line 36
    .line 37
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LFFc;

    .line 44
    .line 45
    invoke-direct {v3}, LFFc;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lv71;->g0:LuFc;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, LEFc;->c(LyFc;)LEFc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LFFc;

    .line 55
    .line 56
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v4, v5, v6, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ln41;->a:Lmm5;

    .line 64
    .line 65
    invoke-interface {v3}, Lmm5;->g()LmGc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v6, v3, LmGc;->r:Z

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v6, v7

    .line 80
    :goto_0
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    new-instance v8, LcWd;

    .line 87
    .line 88
    sget-object v9, LEqg;->e0:LL4b;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v13, 0x1e

    .line 94
    .line 95
    invoke-direct/range {v8 .. v13}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v5, Lxme;->f0:LL4b;

    .line 100
    .line 101
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v5, LEqg;->e0:LL4b;

    .line 110
    .line 111
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_1
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v8, Liv3;

    .line 118
    .line 119
    invoke-direct {v8}, Liv3;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v8, LbWd;

    .line 124
    .line 125
    invoke-direct {v8, v1}, LbWd;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v5, Lu4e;

    .line 129
    .line 130
    sget-object v6, Lv71;->f0:LxFc;

    .line 131
    .line 132
    invoke-direct {v5, v3, v4, v6, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    new-array v3, v3, [LjFc;

    .line 137
    .line 138
    aput-object v8, v3, v1

    .line 139
    .line 140
    aput-object v5, v3, v2

    .line 141
    .line 142
    new-instance v12, LtH3;

    .line 143
    .line 144
    invoke-direct {v12, v7, v7, v3}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v12, LjFc;->e:LcGc;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v16, 0x3b

    .line 151
    .line 152
    iget-object v9, v0, Ln41;->a:Lmm5;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static/range {v9 .. v16}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 159
    .line 160
    .line 161
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
    invoke-virtual {p0, p1, p3}, Ln41;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln41;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p2, p0, Ln41;->c:Lnv4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnv4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LcH8;

    .line 8
    .line 9
    sget-object v0, LE81;->q0:LE81;

    .line 10
    .line 11
    invoke-static {p2, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ln41;->b:Lcc1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcc1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Lm41;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lm41;-><init>(Ln41;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln41;->e0:LnJe;

    .line 34
    .line 35
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string p2, "avatar_id"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Ln41;->t:Lnv4;

    .line 52
    .line 53
    invoke-virtual {p2}, Lnv4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LOF3;

    .line 58
    .line 59
    sget-object v0, Le61;->Q0:Le61;

    .line 60
    .line 61
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, LHv0;

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    invoke-direct {v0, p1, v1, p0}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
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
