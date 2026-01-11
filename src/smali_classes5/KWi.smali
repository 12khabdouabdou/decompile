.class public final LKWi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LpAb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;Ly45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp5i;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p4, p0, p1, v1}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p4, LREi;

    .line 12
    .line 13
    invoke-direct {p4, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LKWi;->a:LREi;

    .line 17
    .line 18
    new-instance p4, Lp5i;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p4, p1, p2, p3, v0}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKWi;->b:LREi;

    .line 31
    .line 32
    return-void
.end method
