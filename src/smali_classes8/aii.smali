.class public final Laii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final Z:Ljava/util/List;

.field public static final e0:Ljava/util/List;


# instance fields
.field public final X:LSI4;

.field public final Y:LnJe;

.field public final a:Lmm5;

.field public final b:LmGc;

.field public final c:LSI4;

.field public final t:LSI4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "snapchat://notification/profile-story-invite-management/.*"

    .line 2
    .line 3
    const-string v1, "snapchat://notification/profile/.*"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laii;->Z:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "/notification/profile-story-invite-management"

    .line 16
    .line 17
    const-string v1, "/notification/profile"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laii;->e0:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LSI4;LSI4;LSI4;Lmm5;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laii;->a:Lmm5;

    .line 5
    .line 6
    iput-object p5, p0, Laii;->b:LmGc;

    .line 7
    .line 8
    iput-object p1, p0, Laii;->c:LSI4;

    .line 9
    .line 10
    iput-object p2, p0, Laii;->t:LSI4;

    .line 11
    .line 12
    iput-object p3, p0, Laii;->X:LSI4;

    .line 13
    .line 14
    sget-object p1, LW89;->Z:LW89;

    .line 15
    .line 16
    const-string p2, "StoryManagementDeepLinkHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laii;->Y:LnJe;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p3}, Laii;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Laii;->b:LmGc;

    .line 2
    .line 3
    iget-boolean v1, v0, LmGc;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxme;->f0:LL4b;

    .line 12
    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Laii;->c:LSI4;

    .line 24
    .line 25
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LYmd;

    .line 30
    .line 31
    new-instance v1, Lmwc;

    .line 32
    .line 33
    sget-object v2, Lsod;->N0:Lsod;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v6, 0x1e

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lmwc;-><init>(Lsod;LbWd;LrR9;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Laii;->Y:LnJe;

    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LZhi;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1, p0}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laii;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

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
    const-string p2, "profile-story-invite-story-id"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laii;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Laii;->t:LSI4;

    .line 21
    .line 22
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LP5i;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Laii;->Y:LnJe;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LPZh;->n0:LPZh;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LO8i;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LYhi;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, LYhi;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laii;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
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
