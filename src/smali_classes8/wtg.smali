.class public final Lwtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/settings/NativeRowsFetcher;


# instance fields
.field public final X:Lnp0;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final a:LQS9;

.field public final b:LcVb;

.field public final c:Landroid/content/Context;

.field public final t:LyPf;


# direct methods
.method public constructor <init>(LQS9;LcVb;Landroid/content/Context;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtg;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Lwtg;->b:LcVb;

    .line 7
    .line 8
    iput-object p3, p0, Lwtg;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lwtg;->t:LyPf;

    .line 11
    .line 12
    sget-object p1, LEqg;->Z:LEqg;

    .line 13
    .line 14
    const-string p2, "SettingsV3NativeRowsFetcher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwtg;->X:Lnp0;

    .line 21
    .line 22
    new-instance p1, Lvtg;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lvtg;-><init>(Lwtg;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwtg;->Y:LREi;

    .line 34
    .line 35
    new-instance p1, Lvtg;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lvtg;-><init>(Lwtg;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lwtg;->Z:LREi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getRows()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, LXUf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwtg;->Z:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LlJe;

    .line 19
    .line 20
    check-cast v0, LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/settings/NativeRowsFetcher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
