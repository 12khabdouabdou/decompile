.class public final LcW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhPd;


# instance fields
.field public final synthetic a:LbW3;

.field public final synthetic b:LeW3;


# direct methods
.method public constructor <init>(LbW3;LeW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcW3;->a:LbW3;

    .line 5
    .line 6
    iput-object p2, p0, LcW3;->b:LeW3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LiPd;)V
    .locals 6

    .line 1
    iget-object v0, p0, LcW3;->a:LbW3;

    .line 2
    .line 3
    iget-object v1, p0, LcW3;->b:LeW3;

    .line 4
    .line 5
    iget-object v2, v1, Lqbd;->i0:LYbd;

    .line 6
    .line 7
    iget-object v0, v0, LbW3;->e:Lj9d;

    .line 8
    .line 9
    invoke-interface {v0, p1, v2}, Lj9d;->i(LiPd;LYbd;)LxV6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lqbd;->w0()LTV6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LTV6;->c(LxV6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lqbd;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LKV3;

    .line 29
    .line 30
    iget-object v0, v0, LKV3;->i:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LeW3;->v1()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
