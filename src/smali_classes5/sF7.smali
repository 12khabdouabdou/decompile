.class public final LsF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYF7;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LYF7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsF7;->a:LYF7;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LsF7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    iput-object p1, p0, LsF7;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(LsF7;Lvbb;LJbb;LKbb;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LsF7;->a(Lvbb;LJbb;LKbb;Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvbb;LJbb;LKbb;Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsF7;->a:LYF7;

    .line 2
    .line 3
    iget-object v0, v0, LYF7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->getIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lzbb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lzbb;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Lzbb;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-virtual {v1, v0}, Lzbb;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lzbb;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p4}, Lzbb;->c(Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LsF7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
