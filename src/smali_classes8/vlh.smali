.class public final Lvlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvlh;->a:I

    iput-object p2, p0, Lvlh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LId9;LEd7;LN14;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget p1, p0, Lvlh;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LEd7;LN14;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget p2, p0, Lvlh;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p2, p1, LEd7;->a:I

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LEd7;->b:Lo17;

    .line 13
    .line 14
    check-cast p1, LzEi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p1, p1, LzEi;->b:[B

    .line 19
    .line 20
    sget-object p2, Lcom/snapchat/client/tiv/ReceiptType;->PUSHNOTIFICATION:Lcom/snapchat/client/tiv/ReceiptType;

    .line 21
    .line 22
    iget-object v0, p0, Lvlh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LsFi;

    .line 25
    .line 26
    :try_start_0
    new-instance v1, LvE9;

    .line 27
    .line 28
    invoke-direct {v1}, LvE9;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LvE9;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LsFi;->a(LvE9;Lcom/snapchat/client/tiv/ReceiptType;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_0
    iget p2, p1, LEd7;->a:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, LEd7;->b:Lo17;

    .line 52
    .line 53
    check-cast p1, Lulh;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object p1, v1

    .line 57
    :goto_2
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lulh;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object p1, v1

    .line 63
    :goto_3
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object p2, p0, Lvlh;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Limh;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1, v1}, Limh;->b(Ljava/lang/String;Ljava/lang/String;LeIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lu1;->a:Lu1;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :goto_4
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
