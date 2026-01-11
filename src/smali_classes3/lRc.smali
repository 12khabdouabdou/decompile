.class public final LlRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDE6;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlRc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LlRc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LlRc;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LpRc;->Z:LpRc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "NotificationCenterDuplexMessageHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    const-string p1, "notification_center_badge"

    .line 23
    .line 24
    iput-object p1, p0, LlRc;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LlRc;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LKe;->X:LKe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LlRc;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, LSg9;

    .line 10
    .line 11
    invoke-direct {v1}, LSg9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LSg9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    sget-object v1, LqRc;->a:LqRc;

    .line 21
    .line 22
    iget v2, p1, LSg9;->c:I

    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LlRc;->a:LCBe;

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LoRc;

    .line 40
    .line 41
    iget v1, p1, LSg9;->c:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq v1, p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-virtual {v0}, LoRc;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-wide v1, p1, LSg9;->b:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, LDpa;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {v1, p1, v2, v0}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    sget-object v1, LqRc;->b:LqRc;

    .line 84
    .line 85
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlRc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
