.class public final Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwu0;->t:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lwu0;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu0;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lwu0;->a:J

    iput-wide p4, p0, Lwu0;->b:J

    iput-wide p6, p0, Lwu0;->c:J

    iput-object p8, p0, Lwu0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lwu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwu0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lwu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwu0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lwu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwu0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic d(Lwu0;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lwu0;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljl6;

    .line 3
    .line 4
    iget-object p1, p0, Lwu0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LNh6;

    .line 7
    .line 8
    iget-object p1, p1, LNh6;->d:LR93;

    .line 9
    .line 10
    check-cast p1, LFRe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lwu0;->a:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "DF is taking too long to prepare story data to launch opera. Please shake."

    .line 29
    .line 30
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lwu0;->X:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-wide v3, p0, Lwu0;->c:J

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    iget-wide v1, p0, Lwu0;->b:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, LaYk;->f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
