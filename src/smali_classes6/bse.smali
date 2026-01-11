.class public final Lbse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/messaging/UUID;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LDBe;Lcom/snapchat/client/messaging/UUID;Ly45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbse;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LOF3;

    .line 11
    .line 12
    sget-object p3, LMa0;->A0:LMa0;

    .line 13
    .line 14
    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, LwTd;

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-direct {p3, v0, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbse;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    new-instance p2, Ldqe;

    .line 33
    .line 34
    const/4 p3, 0x5

    .line 35
    invoke-direct {p2, p1, p3, p0}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LREi;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbse;->c:LREi;

    .line 44
    .line 45
    return-void
.end method
