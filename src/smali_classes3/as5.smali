.class public final Las5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:Lcs5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LEM7;


# direct methods
.method public constructor <init>(Lcs5;Ljava/lang/String;LEM7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las5;->a:Lcs5;

    .line 5
    .line 6
    iput-object p2, p0, Las5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Las5;->c:LEM7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 5

    .line 1
    check-cast p1, Lmp8;

    .line 2
    .line 3
    iget-object p2, p0, Las5;->c:LEM7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lbs5;->c:[LNL9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lmp8;->a:LFD2$a;

    .line 11
    .line 12
    iget v2, v2, LFD2$a;->b:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Las5;->a:Lcs5;

    .line 20
    .line 21
    iget-object v3, v3, Lcs5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v4, p0, Las5;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iget-object p2, p2, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lmp8;->a:LFD2$a;

    .line 43
    .line 44
    iget p1, p1, LFD2$a;->b:I

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    aget-object p1, v1, v0

    .line 56
    .line 57
    iget-object p1, p2, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p2, Ljava/lang/Throwable;

    .line 68
    .line 69
    const-string v0, "failed to get body type"

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
