.class public final LZF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LaG5;


# direct methods
.method public constructor <init>(LaG5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZF5;->a:LaG5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LAZ9;

    .line 2
    .line 3
    iget-object p1, p0, LZF5;->a:LaG5;

    .line 4
    .line 5
    new-instance v0, LEP$W;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3}, LEP;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-wide v1, v0, LEP$W;->d:J

    .line 18
    .line 19
    iget-object p1, p1, LaG5;->Y:LHP;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
