.class public final LuTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p3, p0, LuTc;->a:I

    iput-object p1, p0, LuTc;->b:Ljava/lang/String;

    iput-object p2, p0, LuTc;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LuTc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSb0;

    .line 7
    .line 8
    iget-object v0, p0, LuTc;->c:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LuTc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, LSb0;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LYG2;

    .line 22
    .line 23
    iget-object v0, p0, LuTc;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LuTc;->c:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, LYG2;->P(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, LYG2;

    .line 35
    .line 36
    iget-object v0, p0, LuTc;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LuTc;->c:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, LYG2;->V(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, LSb0;

    .line 46
    .line 47
    iget-object v0, p0, LuTc;->c:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, LuTc;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "ArroyoNotificationBridgeImpl"

    .line 60
    .line 61
    iget-object p1, p1, LSb0;->a:LlEc;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, LlEc;->c(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Li60;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v0, v1, v3}, Li60;-><init>(JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LLU6;->Y:LLU6;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
