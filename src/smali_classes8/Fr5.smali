.class public final LFr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# instance fields
.field public final X:LJG5;

.field public final Y:LBre;

.field public final Z:Lrn0;

.field public final a:LQf5;

.field public final b:LOg4;

.field public final c:LJ7d;

.field public final e0:LTf5;

.field public final t:LcE4;


# direct methods
.method public constructor <init>(LQf5;LOg4;LJ7d;LcE4;LJG5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFr5;->a:LQf5;

    .line 5
    .line 6
    iput-object p2, p0, LFr5;->b:LOg4;

    .line 7
    .line 8
    iput-object p3, p0, LFr5;->c:LJ7d;

    .line 9
    .line 10
    iput-object p4, p0, LFr5;->t:LcE4;

    .line 11
    .line 12
    iput-object p5, p0, LFr5;->X:LJG5;

    .line 13
    .line 14
    sget-object p2, LCSa;->Z:LCSa;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, LWm0;

    .line 20
    .line 21
    const-string p4, "DefaultConnectedWalletsDeepLinkHandler"

    .line 22
    .line 23
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LFr5;->Y:LBre;

    .line 32
    .line 33
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p2, p0, LFr5;->Z:Lrn0;

    .line 39
    .line 40
    new-instance p2, LTf5;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p1, p3}, LTf5;-><init>(LQf5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LFr5;->e0:LTf5;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LFr5;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFr5;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p2, p0, LFr5;->b:LOg4;

    .line 2
    .line 3
    invoke-virtual {p2}, LOg4;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LCm5;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
