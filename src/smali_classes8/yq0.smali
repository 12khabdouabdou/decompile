.class public final Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field public final a:LtE0;

.field public final synthetic b:LAq0;


# direct methods
.method public constructor <init>(LAq0;LtE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq0;->b:LAq0;

    .line 5
    .line 6
    iput-object p2, p0, Lyq0;->a:LtE0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyq0;->b:LAq0;

    .line 4
    .line 5
    invoke-virtual {v0}, LAq0;->b()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LAq0;->b()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v1, v2}, LrZ;->d(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/media/AudioTimestamp;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, LX4;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 35
    .line 36
    :goto_0
    move-wide v9, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0}, LAq0;->b()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ld5;->a(Landroid/media/AudioFormat;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-int v6, v1, p1

    .line 54
    .line 55
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LrZ;->c(Landroid/media/AudioFormat;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object p1, p0, Lyq0;->a:LtE0;

    .line 72
    .line 73
    iget-object v4, p1, LtE0;->a:Lcom/addlive/djinni/AudioFrameListener;

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lcom/addlive/djinni/AudioFrameListener;->onFrame(Ljava/nio/ByteBuffer;IIIJ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
