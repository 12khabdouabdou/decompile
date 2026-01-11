.class public final LUca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lszc;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lszc;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LUca;->a:I

    iput-object p1, p0, LUca;->b:Lszc;

    iput-object p2, p0, LUca;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide()Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    iget-object v0, p0, LUca;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LUca;->b:Lszc;

    .line 4
    .line 5
    iget v2, p0, LUca;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lszc;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LZRb;

    .line 15
    .line 16
    check-cast v0, LTyc;

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-interface {v1}, Lszc;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lpgf;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object v0, LYRa;->a:LYRa;

    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
