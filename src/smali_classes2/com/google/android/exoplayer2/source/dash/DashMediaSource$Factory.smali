.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIGb;


# instance fields
.field public final b:Lwd5;

.field public final c:LUe5;

.field public final d:Loz5;

.field public final e:Lf3j;

.field public f:Lev5;

.field public final g:J

.field public final h:J

.field public i:LHz1;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(LUe5;)V
    .locals 2

    .line 1
    new-instance v0, Loy5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Loy5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lwd5;LUe5;)V

    return-void
.end method

.method public constructor <init>(Lwd5;LUe5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lwd5;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LUe5;

    .line 5
    new-instance p1, Loz5;

    invoke-direct {p1}, Loz5;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Loz5;

    .line 6
    new-instance p1, Lev5;

    const/4 p2, -0x1

    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p2, v0}, Lev5;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lev5;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const-wide/16 p1, 0x7530

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 11
    new-instance p1, Lf3j;

    const/16 p2, 0xe

    .line 12
    invoke-direct {p1, p2}, Lf3j;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lf3j;

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-void
.end method
