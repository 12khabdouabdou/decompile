.class public final LCj3;
.super LSj9;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:I

.field public final e0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkT6;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, LCj3;->Y:I

    .line 1
    sget-object p1, LNk3;->Z:LNk3;

    .line 2
    const-string v0, "CommerceAttachmentStickerService"

    .line 3
    invoke-static {p1, p1, v0}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 4
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 5
    invoke-direct {p0, v0}, LSj9;-><init>(LBre;)V

    .line 6
    iput-object p2, p0, LCj3;->e0:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 7
    iput p1, p0, LCj3;->Z:I

    return-void
.end method

.method public constructor <init>(LkT6;LrH9;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, LCj3;->Y:I

    .line 8
    sget-object p1, LODh;->Z:LODh;

    .line 9
    const-string v0, "DateStickerService"

    .line 10
    invoke-static {p1, p1, v0}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 11
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 12
    invoke-direct {p0, v0}, LSj9;-><init>(LBre;)V

    .line 13
    iput-object p2, p0, LCj3;->e0:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 14
    iput p1, p0, LCj3;->Z:I

    return-void
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, LCj3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCj3;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LrH9;

    .line 9
    .line 10
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LIx3;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LWK2;->i0:LWK2;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LXK2;->i0:LXK2;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    new-instance p1, Lzq2;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LCj3;->e0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LCj3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LCj3;->Z:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LCj3;->Z:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
