.class public final LyR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbid;->a:Lbid;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LyR7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LyR7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    sget-object v0, LgP6;->a:LgP6;

    .line 20
    .line 21
    iput-object v0, p0, LyR7;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LyR7;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LS54;

    .line 22
    .line 23
    instance-of v4, v3, LS54;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, LS54;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, LwOc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, LS54;

    .line 44
    .line 45
    instance-of p1, v1, LS54;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget p1, v1, LS54;->c:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const-string p1, "NEW_CHAT"

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const-string p1, "NEW_SNAP"

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    return-object v2
.end method
