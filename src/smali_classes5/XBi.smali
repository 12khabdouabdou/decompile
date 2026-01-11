.class public final LXBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LYBi;

.field public final synthetic b:LFNd;


# direct methods
.method public constructor <init>(LYBi;LFNd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXBi;->a:LYBi;

    .line 5
    .line 6
    iput-object p2, p0, LXBi;->b:LFNd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LXBi;->a:LYBi;

    .line 2
    .line 3
    iget-object v0, v0, LYBi;->c:LQ93;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LXBi;->b:LFNd;

    .line 12
    .line 13
    iget-wide v3, v2, LFNd;->b:J

    .line 14
    .line 15
    sub-long/2addr v0, v3

    .line 16
    iget-wide v3, v2, LFNd;->a:J

    .line 17
    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LFNd;->c:Ljava/lang/Long;

    .line 24
    .line 25
    return-void
.end method
