.class public final LPA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:LpC3;

.field public final c:LXZ5;

.field public final d:LrH9;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;LpC3;LXZ5;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPA8;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, LPA8;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LPA8;->c:LXZ5;

    .line 9
    .line 10
    iput-object p4, p0, LPA8;->d:LrH9;

    .line 11
    .line 12
    new-instance p1, LqA8;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LPA8;->e:LXfi;

    .line 24
    .line 25
    return-void
.end method
