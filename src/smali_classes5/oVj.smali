.class public final LoVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:LLci;

.field public final b:La5f;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LLci;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoVj;->a:LLci;

    .line 5
    .line 6
    iput-object p2, p0, LoVj;->b:La5f;

    .line 7
    .line 8
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 9
    .line 10
    const-string p2, "BasemapFeatureCache"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LoVj;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;
    .locals 1

    .line 1
    invoke-static {p0}, LAx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 6
    .line 7
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, LJci;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
