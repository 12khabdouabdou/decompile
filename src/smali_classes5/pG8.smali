.class public final LpG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final b:LG78;

.field public final c:LWm0;

.field public d:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LG78;Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;I)V
    .locals 1

    .line 1
    const-string v0, "GrpcUnaryHandlerToSingleConverter"

    .line 2
    .line 3
    iput p4, p0, LpG8;->a:I

    .line 4
    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LpG8;->b:LG78;

    .line 12
    .line 13
    iput-object p3, p0, LpG8;->c:LWm0;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LBB8;

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-direct {p1, p3, p0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 35
    .line 36
    :cond_0
    sget-object p1, LpYa;->Z:LpYa;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LpG8;->b:LG78;

    .line 51
    .line 52
    iput-object p3, p0, LpG8;->c:LWm0;

    .line 53
    .line 54
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, LBB8;

    .line 61
    .line 62
    const/4 p3, 0x6

    .line 63
    invoke-direct {p1, p3, p0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 74
    .line 75
    :cond_1
    sget-object p1, LpYa;->Z:LpYa;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lrn0;->a:Lrn0;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 2

    .line 1
    iget v0, p0, LpG8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LpG8;->b:LG78;

    .line 29
    .line 30
    iget-object v0, p0, LpG8;->c:LWm0;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LG78;->a(Lcom/snapchat/client/grpc/Status;LWm0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p2, Lu1;->a:Lu1;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_2
    sget-object v1, Lc3d;->a:Lc3d;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, LpG8;->b:LG78;

    .line 82
    .line 83
    iget-object v0, p0, LpG8;->c:LWm0;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, LG78;->a(Lcom/snapchat/client/grpc/Status;LWm0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object p2, p0, LpG8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance v1, Ld3d;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
