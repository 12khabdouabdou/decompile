.class public final synthetic LY68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V
    .locals 0

    .line 1
    iput p2, p0, LY68;->a:I

    iput-object p1, p0, LY68;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LY68;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 9
    .line 10
    new-instance v1, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LY68;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lii8;

    .line 28
    .line 29
    iget-object v1, p0, LY68;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lii8;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lii8;

    .line 36
    .line 37
    iget-object v1, p0, LY68;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lii8;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
