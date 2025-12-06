.class public final Lbcd;
.super Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LuQa;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LBre;


# direct methods
.method public constructor <init>(Ljava/lang/String;LuQa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbcd;->b:LuQa;

    .line 7
    .line 8
    iput-object p3, p0, Lbcd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lbcd;->d:LBre;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoaderObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcd;->b:LuQa;

    .line 2
    .line 3
    iget-object v1, p0, Lbcd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LuQa;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbcd;->d:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LfGc;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p2, v1, p1}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbcd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v2, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
