.class public final Ls2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LXfi;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(Ltlj;Lhef;LBre;)V
    .locals 2

    .line 1
    new-instance v0, Lr2a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lr2a;-><init>(Ltlj;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ls2a;->a:LBre;

    .line 11
    .line 12
    new-instance p1, LXfi;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls2a;->b:LXfi;

    .line 18
    .line 19
    sget-object p1, LoRg;->c:LoRg;

    .line 20
    .line 21
    invoke-interface {p2}, Lhef;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LDG9;

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    invoke-direct {p2, p3, p0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ls2a;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    return-void
.end method
