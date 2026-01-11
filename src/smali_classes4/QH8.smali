.class public final LQH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:LOF3;

.field public final c:LQ26;

.field public final d:LQS9;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;LOF3;LQ26;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQH8;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, LQH8;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LQH8;->c:LQ26;

    .line 9
    .line 10
    iput-object p4, p0, LQH8;->d:LQS9;

    .line 11
    .line 12
    new-instance p1, LcB8;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LQH8;->e:LREi;

    .line 24
    .line 25
    return-void
.end method
