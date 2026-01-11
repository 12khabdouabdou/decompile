.class public final LyIc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqpf;

.field public final b:LCBe;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public f:Lcom/snap/cognac/network/CognacHttpInterface;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LNf3;LI23;Lqpf;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyIc;->a:Lqpf;

    .line 5
    .line 6
    iput-object p4, p0, LyIc;->b:LCBe;

    .line 7
    .line 8
    sget-object p3, Lpe3;->Z:Lpe3;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, Lnp0;

    .line 14
    .line 15
    const-string v0, "network-handler"

    .line 16
    .line 17
    invoke-direct {p4, p3, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p4}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LyIc;->c:LnJe;

    .line 26
    .line 27
    invoke-virtual {p1}, LNf3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LyIc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    invoke-interface {p2}, LI23;->F()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LyIc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    new-instance p1, LNMa;

    .line 45
    .line 46
    const/16 p2, 0x19

    .line 47
    .line 48
    invoke-direct {p1, p5, p2}, LNMa;-><init>(LCBe;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LyIc;->g:LREi;

    .line 57
    .line 58
    return-void
.end method
