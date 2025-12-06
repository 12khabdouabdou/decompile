.class public final LT6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsY;


# instance fields
.field public a:Ljava/lang/Long;

.field public final synthetic b:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6c;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(LCe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LDe;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT6c;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v4, p1, LJ10;->a:J

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, LT6c;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/snap/core/application/BaseApplication;->launchTracker:LiG9;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lyth;->f0:Lyth;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, LU1g;->i(LQ1g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(Lcd3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LDe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT6c;->a(LDe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(LcW;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-wide v2, p1, LJ10;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LT6c;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public final u(LnY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LDe;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LDe;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LT6c;->a(LDe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
