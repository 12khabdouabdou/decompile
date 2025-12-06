.class public final LQ7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:LwX4;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LwX4;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ7f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ7f;->b:LwX4;

    .line 10
    .line 11
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 12
    .line 13
    const-string p2, "RevokeShareLinkEventHandler"

    .line 14
    .line 15
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LBre;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LQ7f;->c:LBre;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQ7f;->b:LwX4;

    .line 31
    .line 32
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 33
    .line 34
    const-string p2, "ShareLinkEventHandler"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LQ7f;->c:LBre;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LQ7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxcg;

    .line 7
    .line 8
    iget-object v0, p0, LQ7f;->b:LwX4;

    .line 9
    .line 10
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 15
    .line 16
    new-instance v1, Lyb4;

    .line 17
    .line 18
    invoke-direct {v1}, Lyb4;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lxcg;->a:LRxb;

    .line 22
    .line 23
    iget-object p1, p1, LRxb;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lyb4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, v1, Lyb4;->a:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v1, Lyb4;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->createShareLink(Lyb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LFm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LQ7f;->c:LBre;

    .line 45
    .line 46
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LP7f;

    .line 62
    .line 63
    iget-object v0, p0, LQ7f;->b:LwX4;

    .line 64
    .line 65
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 70
    .line 71
    new-instance v0, LI16;

    .line 72
    .line 73
    invoke-direct {v0}, LI16;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
