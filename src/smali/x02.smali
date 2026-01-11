.class public final Lx02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxM7;


# instance fields
.field public final a:LR93;

.field public b:J

.field public c:J

.field public d:I

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx02;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lx02;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lx02;->d:I

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx02;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lx02;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lx02;->a:LR93;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx02;->d:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx02;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;JJJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lx02;->a:LR93;

    .line 2
    .line 3
    check-cast p2, LFRe;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iget-object p4, p0, Lx02;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 p5, 0x7d0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    :cond_0
    iget p4, p0, Lx02;->d:I

    .line 25
    .line 26
    const/16 p7, 0x2710

    .line 27
    .line 28
    if-eq p4, p7, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lx02;->c:J

    .line 33
    .line 34
    sub-long v0, p2, v0

    .line 35
    .line 36
    cmp-long p4, p5, v0

    .line 37
    .line 38
    if-gez p4, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p4, 0x0

    .line 41
    iput p4, p0, Lx02;->d:I

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lx02;->b:J

    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lx02;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget p1, p0, Lx02;->d:I

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iput-wide p2, p0, Lx02;->b:J

    .line 54
    .line 55
    :cond_3
    add-int/lit8 p4, p1, 0x1

    .line 56
    .line 57
    iput p4, p0, Lx02;->d:I

    .line 58
    .line 59
    const/4 p7, 0x2

    .line 60
    if-lt p4, p7, :cond_4

    .line 61
    .line 62
    iget-wide v0, p0, Lx02;->b:J

    .line 63
    .line 64
    sub-long v0, p2, v0

    .line 65
    .line 66
    cmp-long p4, v0, p5

    .line 67
    .line 68
    if-ltz p4, :cond_4

    .line 69
    .line 70
    int-to-double p4, p1

    .line 71
    const-wide p6, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double p4, p4, p6

    .line 77
    .line 78
    long-to-double p6, v0

    .line 79
    div-double/2addr p4, p6

    .line 80
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p4, p0, Lx02;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-wide p2, p0, Lx02;->c:J

    .line 90
    .line 91
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
