.class public final LbVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LDTc;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LJp0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LOF3;LCBe;LDTc;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbVc;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LbVc;->b:LDTc;

    .line 7
    .line 8
    iput-object p4, p0, LbVc;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LbVc;->d:LCBe;

    .line 11
    .line 12
    sget-object p2, LSSc;->Z:LSSc;

    .line 13
    .line 14
    const-string p3, "NotificationSettingsUpdatePndrClient"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LbVc;->e:LJp0;

    .line 21
    .line 22
    sget-object p2, LYRc;->k0:LYRc;

    .line 23
    .line 24
    invoke-interface {p1, p2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LbVc;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    sget-object p2, LYRc;->h0:LYRc;

    .line 36
    .line 37
    invoke-interface {p1, p2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LbVc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(LbVc;LCJc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, LCJc;->a:Z

    .line 5
    .line 6
    const-string p1, "]"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Settings Server Sync Succeed["

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LJ5j;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Settings Server Sync Failed["

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, LJ5j;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(LBUc;Lcom/snapchat/client/grpc/Status;)LCJc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LBUc;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_a

    .line 11
    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    iget p0, p0, LBUc;->b:I

    .line 15
    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    if-eq p0, v1, :cond_6

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_5

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq p0, p1, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    const-string p0, "STATUS_OUTSIDE_RANGE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "INTERNAL_FAILURE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "NONE_EXISTING_USER"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "NOT_AUTHORIZED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string p0, "PERSISTENCE_ERROR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string p0, "INVALID_REQUEST"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const-string p0, "OK"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    const-string p0, "UNKNOWN_STATUS"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "_"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    :cond_9
    const-string p0, "null_status"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const/4 p0, 0x0

    .line 96
    :cond_b
    :goto_0
    new-instance p1, LCJc;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, LCJc;-><init>(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
