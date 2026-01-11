.class public final LcA6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LcA6;->a:LCBe;

    .line 4
    sget-object p1, Ljz6;->Z:Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "DreamsNotificationContextProviderImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(LCBe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LcA6;->a:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvab;LCBe;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LcA6;->a:LCBe;

    .line 9
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "MapTravelStatusNotificationProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzqe;
    .locals 2

    .line 1
    sget-object v0, Lzqe;->c:Lzqe;

    .line 2
    .line 3
    iget-object v1, v0, Lzqe;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lzqe;->b:Lzqe;

    .line 13
    .line 14
    iget-object v1, v0, Lzqe;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lzqe;->t:Lzqe;

    .line 24
    .line 25
    iget-object v1, v0, Lzqe;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lzqe;->X:Lzqe;

    .line 35
    .line 36
    iget-object v1, v0, Lzqe;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "map_friend_travel_status_friend_id"

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
    const/4 v3, 0x5

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
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p1, LnSc;->C:Z

    .line 39
    .line 40
    iput-object v1, p1, LnSc;->t:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, p0, LcA6;->a:LCBe;

    .line 43
    .line 44
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LR81;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-static {v1, v2, v0, p1, v3}, LcYk;->a(LR81;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;LG81;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LTU7;->o0:LTU7;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 75
    .line 76
    return-object p1
.end method
