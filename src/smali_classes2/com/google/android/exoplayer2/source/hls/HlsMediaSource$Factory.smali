.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIGb;


# instance fields
.field public final b:LCz5;

.field public final c:LNY3;

.field public final d:LfQi;

.field public final e:LZd3;

.field public final f:Lf3j;

.field public final g:Loz5;

.field public h:Lev5;

.field public i:Z

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:J


# direct methods
.method public constructor <init>(LUe5;)V
    .locals 2

    .line 1
    new-instance v0, LCz5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LCz5;

    .line 11
    .line 12
    new-instance p1, Loz5;

    .line 13
    .line 14
    invoke-direct {p1}, Loz5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Loz5;

    .line 18
    .line 19
    new-instance p1, LfQi;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {p1, v0}, LfQi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LfQi;

    .line 27
    .line 28
    sget-object p1, LsD5;->l0:LZd3;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LZd3;

    .line 31
    .line 32
    sget-object p1, LpV8;->w:LNY3;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LNY3;

    .line 35
    .line 36
    new-instance p1, Lev5;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p1, v0, v1}, Lev5;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lev5;

    .line 44
    .line 45
    new-instance p1, Lf3j;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lf3j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lf3j;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    .line 56
    .line 57
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    .line 60
    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:J

    .line 67
    .line 68
    return-void
.end method
