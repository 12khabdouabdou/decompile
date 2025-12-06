.class public final LRF3;
.super Lcom/snapchat/client/deltaforce/ConditionalPutCallback;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final Y:J

.field public final a:Lut9;

.field public final b:LB73;

.field public final c:LBO5;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lut9;LB73;LBO5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/deltaforce/ConditionalPutCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRF3;->a:Lut9;

    .line 5
    .line 6
    iput-object p2, p0, LRF3;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LRF3;->c:LBO5;

    .line 9
    .line 10
    iget-object p1, p1, Lut9;->b:LPv9;

    .line 11
    .line 12
    iget-object p1, p1, LPv9;->b:LrD8;

    .line 13
    .line 14
    iget-object p1, p1, LrD8;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LRF3;->t:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LRF3;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, LRF3;->Y:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->FAILEDPRECONDITION:Lcom/snapchat/client/deltaforce/Status;

    .line 6
    .line 7
    iget-object v2, p0, LRF3;->c:LBO5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LRF3;->a:Lut9;

    .line 12
    .line 13
    iget-object v1, v0, Lut9;->b:LPv9;

    .line 14
    .line 15
    iget-object v1, v1, LPv9;->c:[Lxdd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxdd;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lxdd;->t:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v0, v0, Lut9;->b:LPv9;

    .line 32
    .line 33
    iget-object v0, v0, LPv9;->b:LrD8;

    .line 34
    .line 35
    iget-object v0, v0, LrD8;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LBO5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LRF3;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LBO5;->c(Ljava/lang/String;Lcom/snapchat/client/deltaforce/ErrorResult;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LRF3;->b:LB73;

    .line 46
    .line 47
    check-cast v1, LOze;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LRF3;->Y:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    invoke-virtual {v2, v3, v4, v0}, LBO5;->b(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LRF3;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onSuccess(Lcom/snapchat/client/deltaforce/ConditionalPutResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, LRF3;->c:LBO5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LqTb;

    .line 7
    .line 8
    sget-object v2, LQ26;->k0:LQ26;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LRF3;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LBO5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LaA8;

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    invoke-interface {v3, v1, v4, v5}, LaA8;->d(LqTb;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LRF3;->b:LB73;

    .line 28
    .line 29
    check-cast v1, LOze;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, LRF3;->Y:J

    .line 39
    .line 40
    sub-long/2addr v3, v5

    .line 41
    invoke-virtual {v0, v3, v4, v2}, LBO5;->b(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ConditionalPutResponse;->getGroupState()Lcom/snapchat/client/deltaforce/GroupState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupState;->getSerializedGroupState()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LeF8;

    .line 53
    .line 54
    invoke-direct {v0}, LeF8;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LeF8;

    .line 62
    .line 63
    iget-object v0, p1, LeF8;->t:LrD8;

    .line 64
    .line 65
    iget-wide v1, p1, LeF8;->b:J

    .line 66
    .line 67
    iget-object p1, p0, LRF3;->a:Lut9;

    .line 68
    .line 69
    iput-wide v1, p1, Lut9;->X:J

    .line 70
    .line 71
    iget v1, p1, Lut9;->a:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, p1, Lut9;->a:I

    .line 76
    .line 77
    new-instance v1, Lhad;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LRF3;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
