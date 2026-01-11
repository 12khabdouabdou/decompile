.class public final LCZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggj;


# instance fields
.field public final a:LrP8;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LOEb;->Z:LOEb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LrP8;

    .line 7
    .line 8
    new-instance v2, Lnp0;

    .line 9
    .line 10
    const-string v3, "DefaultSchedulerProvider"

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, LeG6;->t:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    sget-object v3, LrG6;->X:LrG6;

    .line 19
    .line 20
    invoke-static {v0, v3}, LKi5;->a0(ILrG6;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v1, v2, v3, v4}, LrP8;-><init>(Lnp0;J)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LCZ5;->a:LrP8;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnp0;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget-object v0, p0, LCZ5;->a:LrP8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LjP8;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LjP8;-><init>(LrP8;Lnp0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
