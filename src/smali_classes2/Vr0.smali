.class public final LVr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVr0;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, LVr0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr0;->d:Ljava/lang/Object;

    iput-wide p2, p0, LVr0;->a:J

    iput-wide p4, p0, LVr0;->b:J

    iput-wide p6, p0, LVr0;->c:J

    iput-object p8, p0, LVr0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(LVr0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LVr0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(LVr0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LVr0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(LVr0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LVr0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic d(LVr0;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, LVr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(LVr0;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, LVr0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object p0
.end method
