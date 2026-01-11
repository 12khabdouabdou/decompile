.class public final Lr6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv6i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr6i;->a:I

    iput-object p1, p0, Lr6i;->b:Lv6i;

    iput-object p2, p0, Lr6i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr6i;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lr6i;->b:Lv6i;

    .line 5
    .line 6
    iget v3, p0, Lr6i;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LDpd;

    .line 12
    .line 13
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v2}, Lv6i;->e()Lv7i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, LkWf;

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    invoke-direct {v4, v3, v1, v0, v5}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LJTh;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v1, v2, v3, p1}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LX46;

    .line 53
    .line 54
    invoke-static {v2}, Lv6i;->a(Lv6i;)Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v1, v3, v4

    .line 62
    .line 63
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "%s/story-management-service/delete_story_snap"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LiP6;->a:LiP6;

    .line 74
    .line 75
    sget-object v3, Lrdh;->c:Lrdh;

    .line 76
    .line 77
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 78
    .line 79
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/snap/stories/api/network/StoriesHttpInterface;->deleteStorySnap(LX46;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
