.class public final LPwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final t:Ljava/util/List;


# instance fields
.field public final a:LYmd;

.field public final b:Lmm5;

.field public final c:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://my-public-profile"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LPwc;->t:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmm5;LYmd;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPwc;->a:LYmd;

    .line 5
    .line 6
    iput-object p1, p0, LPwc;->b:Lmm5;

    .line 7
    .line 8
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 9
    .line 10
    const-string p2, "MyPublicProfileDeepLinkHandler"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LPwc;->c:LnJe;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p3}, LPwc;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p1, p2}, LPwc;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, Lmwc;

    .line 2
    .line 3
    sget-object v1, Lsod;->N0:Lsod;

    .line 4
    .line 5
    sget-object v3, LrR9;->h0:LrR9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x16

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lmwc;-><init>(Lsod;LbWd;LrR9;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LPwc;->a:LYmd;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LPwc;->c:LnJe;

    .line 21
    .line 22
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LdKb;

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
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
