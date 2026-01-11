.class public final LrP8;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final c:Lnp0;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnp0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrP8;->c:Lnp0;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p0, LrP8;->t:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LrP8;->X:I

    .line 12
    .line 13
    iput-wide p2, p0, LrP8;->Y:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lnp0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LrP8;->Z:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LnP8;

    .line 31
    .line 32
    invoke-direct {v1, p0, p3}, LnP8;-><init>(LrP8;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, LrP8;->e0:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LrP8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

    .line 1
    iget-object v0, p0, LrP8;->c:Lnp0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LrP8;->r(Lnp0;)LiP8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Lnp0;)LiP8;
    .locals 2

    .line 1
    new-instance v0, LiP8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LiP8;-><init>(LrP8;Lnp0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "createWorker("

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LrP8;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LrP8;->Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LNdh;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
