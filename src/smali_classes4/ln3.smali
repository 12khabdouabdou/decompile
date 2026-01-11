.class public final Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn3;

.field public final synthetic c:Laa8;


# direct methods
.method public synthetic constructor <init>(Lnn3;Laa8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln3;->a:I

    iput-object p1, p0, Lln3;->b:Lnn3;

    iput-object p2, p0, Lln3;->c:Laa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lln3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY9f;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    iget-object p1, p0, Lln3;->c:Laa8;

    .line 19
    .line 20
    iput-wide v1, p1, Laa8;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Lln3;->b:Lnn3;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lnn3;->a(Lnn3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Laa8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LTw8;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v1, p1

    .line 41
    iget-object p1, p0, Lln3;->c:Laa8;

    .line 42
    .line 43
    iput-wide v1, p1, Laa8;->d:J

    .line 44
    .line 45
    iget-object v1, p0, Lln3;->b:Lnn3;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lnn3;->a(Lnn3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Laa8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
