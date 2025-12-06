.class public final Lwga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwga;->a:I

    iput-object p1, p0, Lwga;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    iput-object p2, p0, Lwga;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwga;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LZne;
    .locals 4

    .line 1
    iget v0, p0, Lwga;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LUdg;

    .line 7
    .line 8
    iget-object v1, p0, Lwga;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lwga;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LPci;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v1, v3}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwga;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, LHc9;

    .line 30
    .line 31
    iget-object v1, p0, Lwga;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LyR9;

    .line 34
    .line 35
    iget-object v2, p0, Lwga;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lt0a;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v0, p1, v1, v2, v3}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lwga;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
