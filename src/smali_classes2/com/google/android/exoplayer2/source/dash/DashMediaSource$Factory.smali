.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litb;


# instance fields
.field public final b:Lm75;

.field public final c:LH85;

.field public final d:Luu5;

.field public final e:LwUi;

.field public f:Lny5;

.field public final g:J

.field public final h:J

.field public i:Luw1;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(LH85;)V
    .locals 2

    .line 1
    new-instance v0, Loj5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Loj5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lm75;LH85;)V

    return-void
.end method

.method public constructor <init>(Lm75;LH85;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lm75;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LH85;

    .line 5
    new-instance p1, Luu5;

    invoke-direct {p1}, Luu5;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Luu5;

    .line 6
    new-instance p1, Lny5;

    const/4 p2, -0x1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p2, v0}, Lny5;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lny5;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const-wide/16 p1, 0x7530

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 11
    new-instance p1, LwUi;

    const/16 p2, 0x10

    .line 12
    invoke-direct {p1, p2}, LwUi;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LwUi;

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-void
.end method
