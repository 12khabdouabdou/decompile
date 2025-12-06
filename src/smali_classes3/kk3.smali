.class public final Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk3;

.field public final synthetic c:LG38;


# direct methods
.method public synthetic constructor <init>(Lpk3;LG38;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk3;->a:I

    iput-object p1, p0, Lkk3;->b:Lpk3;

    iput-object p2, p0, Lkk3;->c:LG38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYl8;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkk3;->c:LG38;

    .line 14
    .line 15
    iget-object v1, p0, Lkk3;->b:Lpk3;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lpk3;->a(Lpk3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LG38;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LFv;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v1, p1

    .line 34
    iget-object p1, p0, Lkk3;->c:LG38;

    .line 35
    .line 36
    iput-wide v1, p1, LG38;->d:J

    .line 37
    .line 38
    iget-object v1, p0, Lkk3;->b:Lpk3;

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lpk3;->a(Lpk3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LG38;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
