.class public final LGae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/messaging/UUID;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lbke;Lcom/snapchat/client/messaging/UUID;LfY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGae;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    invoke-virtual {p3}, LfY4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LpC3;

    .line 11
    .line 12
    sget-object p3, Ls80;->M0:Ls80;

    .line 13
    .line 14
    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lftd;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-direct {p3, v0, p0}, Lftd;-><init>(ILjava/lang/Object;)V

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
    iput-object v0, p0, LGae;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    new-instance p2, LEDd;

    .line 33
    .line 34
    const/16 p3, 0x1c

    .line 35
    .line 36
    invoke-direct {p2, p1, p3, p0}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LXfi;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LGae;->c:LXfi;

    .line 45
    .line 46
    return-void
.end method
