.class public final Lqq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq1;->a:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvab;LCBe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lqq1;->a:LCBe;

    .line 4
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "MapRecentMoveNotificationProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a(LVl;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LWg6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LWg6;

    .line 7
    .line 8
    iget-boolean v0, p1, LWg6;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p1, LWg6;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, LWg6;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lqq1;->a:LCBe;

    .line 27
    .line 28
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LDo5;

    .line 33
    .line 34
    invoke-virtual {p1}, LDo5;->c()LOF3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LZSg;->s5:LZSg;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "map_recent_move_friend_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lkmh;->f0:Lkmh;

    .line 19
    .line 20
    new-instance v2, LSw9;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3, v4}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LSw9;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2}, LqSc;->b(LZl9;Z)LnSc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object v1, p1, LnSc;->t:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p0, Lqq1;->a:LCBe;

    .line 40
    .line 41
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LR81;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v1, v2, v0, p1, v3}, LcYk;->a(LR81;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;LG81;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LhR7;->o0:LhR7;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 72
    .line 73
    return-object p1
.end method
