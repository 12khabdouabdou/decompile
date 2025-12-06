.class public final Lkn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn7;->a:I

    iput-object p1, p0, Lkn7;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkn7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lk0j;

    .line 12
    .line 13
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LRF8;

    .line 16
    .line 17
    iget-object v0, p0, Lkn7;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, LRF8;

    .line 22
    .line 23
    invoke-direct {p1}, LRF8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, LRF8;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_0
    new-instance v0, LOsj;

    .line 29
    .line 30
    new-instance v1, LmXe;

    .line 31
    .line 32
    const-string v6, "streamClientUpdate(Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcServerStreamingHandler;)Lcom/snap/network/transport/impl/grpc/StreamingSendHandler;"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v4, Lk0j;

    .line 37
    .line 38
    const-string v5, "streamClientUpdate"

    .line 39
    .line 40
    const/16 v8, 0x14

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LOsj;-><init>(LRF8;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lkmj;

    .line 50
    .line 51
    new-instance v0, LQk9;

    .line 52
    .line 53
    invoke-direct {v0}, LQk9;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkn7;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [LPk9;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [LPk9;

    .line 70
    .line 71
    iput-object v1, v0, LQk9;->b:[LPk9;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkmj;->c()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, LQk9;->c:[B

    .line 81
    .line 82
    iget p1, v0, LQk9;->a:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, v0, LQk9;->a:I

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
