.class public final LdS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXxd;


# instance fields
.field public final synthetic a:LcS3;

.field public final synthetic b:LfS3;


# direct methods
.method public constructor <init>(LcS3;LfS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdS3;->a:LcS3;

    .line 5
    .line 6
    iput-object p2, p0, LdS3;->b:LfS3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LYxd;)V
    .locals 6

    .line 1
    iget-object v0, p0, LdS3;->a:LcS3;

    .line 2
    .line 3
    iget-object v1, p0, LdS3;->b:LfS3;

    .line 4
    .line 5
    iget-object v2, v1, LvWc;->h0:LdXc;

    .line 6
    .line 7
    iget-object v0, v0, LcS3;->e:LxUc;

    .line 8
    .line 9
    invoke-interface {v0, p1, v2}, LxUc;->h(LYxd;LdXc;)LLR6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

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
    iget-object v0, v1, LvWc;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LLR3;

    .line 29
    .line 30
    iget-object v0, v0, LLR3;->i:Ljava/lang/Long;

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
    invoke-virtual {v1}, LfS3;->B1()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
