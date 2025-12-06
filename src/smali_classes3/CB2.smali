.class public final LCB2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRT4;

.field public final b:Ljava/lang/String;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LRT4;LRT4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCB2;->a:LRT4;

    .line 5
    .line 6
    sget-object p1, LoRg;->c:LoRg;

    .line 7
    .line 8
    const-string p1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 9
    .line 10
    iput-object p1, p0, LCB2;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, LAB2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, LAB2;-><init>(LRT4;I)V

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
    iput-object p2, p0, LCB2;->c:LXfi;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LCB2;LCC2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, LCC2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "snapchat.charms.api.CharmsService/"

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LCB2;->a:LRT4;

    .line 4
    .line 5
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpC3;

    .line 10
    .line 11
    sget-object v2, LFB2;->b:LFB2;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LpC3;

    .line 28
    .line 29
    sget-object v5, LFB2;->c:LFB2;

    .line 30
    .line 31
    invoke-interface {v4, v5}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LpC3;

    .line 44
    .line 45
    sget-object v3, LFB2;->t:LFB2;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LaVi;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-direct {v3, v4}, LaVi;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
