.class public final LBo6;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LLR6;

.field public final synthetic c:LpYc;

.field public final synthetic d:LdXc;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJLLR6;LpYc;LdXc;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-wide p3, p0, LBo6;->a:J

    .line 2
    .line 3
    iput-object p5, p0, LBo6;->b:LLR6;

    .line 4
    .line 5
    iput-object p6, p0, LBo6;->c:LpYc;

    .line 6
    .line 7
    iput-object p7, p0, LBo6;->d:LdXc;

    .line 8
    .line 9
    iput-object p8, p0, LBo6;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    const-wide/16 p3, 0x64

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTick(J)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, LBo6;->a:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LBo6;->b:LLR6;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:Lr8d;

    .line 13
    .line 14
    iget-wide v2, v1, Lr8d;->b:J

    .line 15
    .line 16
    add-long/2addr v2, p1

    .line 17
    iget-wide p1, v1, Lr8d;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object p1, p0, LBo6;->c:LpYc;

    .line 24
    .line 25
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 30
    .line 31
    new-instance v4, LAo6;

    .line 32
    .line 33
    iget-object v1, p0, LBo6;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:Lr8d;

    .line 40
    .line 41
    iget-wide v8, v0, Lr8d;->c:J

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, LAo6;-><init>(IJJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LBo6;->d:LdXc;

    .line 47
    .line 48
    invoke-direct {p2, v0, v4}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LdXc;LAo6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, LaS6;->e(LLR6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
