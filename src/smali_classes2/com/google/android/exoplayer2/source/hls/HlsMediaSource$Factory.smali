.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litb;


# instance fields
.field public final b:LGj5;

.field public final c:LOI2;

.field public final d:LE3j;

.field public final e:Lhb3;

.field public final f:LwUi;

.field public final g:Luu5;

.field public h:Lny5;

.field public i:Z

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:J


# direct methods
.method public constructor <init>(LH85;)V
    .locals 2

    .line 1
    new-instance v0, LGj5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LGj5;

    .line 12
    .line 13
    new-instance p1, Luu5;

    .line 14
    .line 15
    invoke-direct {p1}, Luu5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Luu5;

    .line 19
    .line 20
    new-instance p1, LE3j;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p1, v0}, LE3j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LE3j;

    .line 28
    .line 29
    sget-object p1, Lsz5;->l0:Lhb3;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lhb3;

    .line 32
    .line 33
    sget-object p1, LrN8;->y:LOI2;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LOI2;

    .line 36
    .line 37
    new-instance p1, Lny5;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v0, v1}, Lny5;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lny5;

    .line 45
    .line 46
    new-instance p1, LwUi;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-direct {p1, v0}, LwUi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LwUi;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    .line 57
    .line 58
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:J

    .line 68
    .line 69
    return-void
.end method
