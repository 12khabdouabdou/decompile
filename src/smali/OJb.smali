.class public final LOJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LB73;

.field public final b:LaA8;

.field public c:I

.field public t:J


# direct methods
.method public constructor <init>(LB73;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOJb;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LOJb;->b:LaA8;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LOJb;->c:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, LOJb;->t:J

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LOJb;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "memory_state"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LWRg;->k(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LXmk;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Levd;->R1:Levd;

    .line 13
    .line 14
    const-string v2, "level"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LOJb;->b:LaA8;

    .line 21
    .line 22
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LOJb;->c:I

    .line 26
    .line 27
    iget-object v1, p0, LOJb;->a:LB73;

    .line 28
    .line 29
    check-cast v1, LOze;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, LOJb;->t:J

    .line 39
    .line 40
    sub-long v3, v1, v3

    .line 41
    .line 42
    iput p1, p0, LOJb;->c:I

    .line 43
    .line 44
    iput-wide v1, p0, LOJb;->t:J

    .line 45
    .line 46
    if-ne v0, p1, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0x5dc

    .line 49
    .line 50
    cmp-long v2, v3, v0

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LOJb;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
