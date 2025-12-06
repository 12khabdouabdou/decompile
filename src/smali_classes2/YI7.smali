.class public final LYI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:Landroid/util/Size;

.field public final Y:I

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:I

.field public final c:Ludf;

.field public final e0:LDii;

.field public final f0:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final t:Landroid/media/MediaCodec$Callback;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;ILudf;Lc93;Landroid/util/Size;ILjava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYI7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput p2, p0, LYI7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LYI7;->c:Ludf;

    .line 9
    .line 10
    check-cast p4, Landroid/media/MediaCodec$Callback;

    .line 11
    .line 12
    iput-object p4, p0, LYI7;->t:Landroid/media/MediaCodec$Callback;

    .line 13
    .line 14
    iput-object p5, p0, LYI7;->X:Landroid/util/Size;

    .line 15
    .line 16
    iput p6, p0, LYI7;->Y:I

    .line 17
    .line 18
    iput-object p7, p0, LYI7;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, LDii;

    .line 21
    .line 22
    const-string p3, "FrameProvider"

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-direct {p1, p3, p4}, LDii;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LYI7;->e0:LDii;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LYI7;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LYI7;->e0:LDii;

    .line 2
    .line 3
    return-object v0
.end method
