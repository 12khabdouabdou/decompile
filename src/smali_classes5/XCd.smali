.class public final LXCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQSb;


# instance fields
.field public final synthetic a:LYCd;

.field public final synthetic b:LZz;


# direct methods
.method public constructor <init>(LYCd;LZz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXCd;->a:LYCd;

    .line 5
    .line 6
    iput-object p2, p0, LXCd;->b:LZz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LXCd;->a:LYCd;

    .line 2
    .line 3
    iget-object v0, v0, LYCd;->c:Lqnb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v2}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lqnb;->u(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LEzb;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p1, v2, v0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LnJe;

    .line 40
    .line 41
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    :goto_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/snap/composer/memories/MemoriesPickerItem;->c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    iget-object p2, p0, LXCd;->b:LZz;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2, v1}, LZz;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
