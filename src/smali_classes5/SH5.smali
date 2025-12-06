.class public final LSH5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LXfi;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LBre;Lhf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSH5;->a:LBre;

    .line 5
    .line 6
    new-instance p1, LXfi;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LSH5;->b:LXfi;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LSH5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LSH5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LSH5;Landroid/location/Location;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LlF9;

    .line 5
    .line 6
    invoke-direct {p0}, LlF9;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LlF9;->b:D

    .line 14
    .line 15
    iget v0, p0, LlF9;->a:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LlF9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LlF9;->c:D

    .line 26
    .line 27
    iget v0, p0, LlF9;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, LlF9;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    iput-wide v0, p0, LlF9;->t:D

    .line 39
    .line 40
    iget v0, p0, LlF9;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    iput v0, p0, LlF9;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LlF9;->X:J

    .line 51
    .line 52
    iget p1, p0, LlF9;->a:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x8

    .line 55
    .line 56
    iput p1, p0, LlF9;->a:I

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b([B)Landroid/location/Location;
    .locals 6

    .line 1
    new-instance v0, LlF9;

    .line 2
    .line 3
    invoke-direct {v0}, LlF9;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, LlF9;

    .line 10
    .line 11
    invoke-direct {p1}, LlF9;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance p1, LlF9;

    .line 21
    .line 22
    invoke-direct {p1}, LlF9;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v0, p1

    .line 26
    check-cast v0, LlF9;

    .line 27
    .line 28
    iget-wide v0, v0, LlF9;->X:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmp-long v5, v0, v2

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v4

    .line 39
    :goto_1
    check-cast p1, LlF9;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v4, Landroid/location/Location;

    .line 44
    .line 45
    const-string v0, "DefaultLocationStore"

    .line 46
    .line 47
    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, LlF9;->b:D

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p1, LlF9;->c:D

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, LlF9;->t:D

    .line 61
    .line 62
    double-to-float v0, v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p1, LlF9;->X:J

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v4
.end method
