.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDa0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LDa0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lza0;->a:I

    iput-object p1, p0, Lza0;->b:LDa0;

    iput p2, p0, Lza0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lza0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 7
    .line 8
    iget-object v0, p0, Lza0;->b:LDa0;

    .line 9
    .line 10
    iget-object v0, v0, LDa0;->a:LlEc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LkEc;

    .line 16
    .line 17
    iget v2, p0, Lza0;->c:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v0, p1, v2, v3}, LkEc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "NativeSessionWrapper:updateTemporaryMuteChatNotificationSettings"

    .line 29
    .line 30
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 36
    .line 37
    iget-object v0, p0, Lza0;->b:LDa0;

    .line 38
    .line 39
    iget-object v0, v0, LDa0;->a:LlEc;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LkEc;

    .line 45
    .line 46
    iget v2, p0, Lza0;->c:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, v0, p1, v2, v3}, LkEc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;II)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "NativeSessionWrapper:updateTemporaryMuteCallingNotificationSettings"

    .line 58
    .line 59
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 65
    .line 66
    iget-object v0, p0, Lza0;->b:LDa0;

    .line 67
    .line 68
    iget-object v0, v0, LDa0;->a:LlEc;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, LkEc;

    .line 74
    .line 75
    iget v2, p0, Lza0;->c:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v0, p1, v2, v3}, LkEc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;II)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "NativeSessionWrapper:updateColor"

    .line 87
    .line 88
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
