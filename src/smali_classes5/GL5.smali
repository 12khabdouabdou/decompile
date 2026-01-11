.class public final LGL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHP;

.field public final synthetic b:LQ93;


# direct methods
.method public constructor <init>(LHP;LQ93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGL5;->a:LHP;

    .line 5
    .line 6
    iput-object p2, p0, LGL5;->b:LQ93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LwY9;

    .line 2
    .line 3
    new-instance v0, LEP$Z0$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v1, LxY9;->a:J

    .line 9
    .line 10
    iget-wide v3, p1, LwY9;->b:J

    .line 11
    .line 12
    div-long/2addr v3, v1

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v2, p0, LGL5;->b:LQ93;

    .line 16
    .line 17
    invoke-interface {v2, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, LwY9;->a:LaX9;

    .line 26
    .line 27
    invoke-direct {v0, p1, v3, v4, v1}, LEP$Z0$d;-><init>(LaX9;JLjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LGL5;->a:LHP;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
