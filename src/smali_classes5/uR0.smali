.class public final LuR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWnb;

.field public final b:LCob;

.field public final c:LBrb;

.field public final d:LTRj;

.field public final e:Ldhb;

.field public final f:Ltdb;

.field public final g:LYF7;

.field public final h:LyR7;

.field public final i:Lyib;

.field public final j:La5f;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LWnb;LCob;LBrb;LTRj;Ldhb;Ltdb;LYF7;LyR7;Lyib;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuR0;->a:LWnb;

    .line 5
    .line 6
    iput-object p2, p0, LuR0;->b:LCob;

    .line 7
    .line 8
    iput-object p3, p0, LuR0;->c:LBrb;

    .line 9
    .line 10
    iput-object p4, p0, LuR0;->d:LTRj;

    .line 11
    .line 12
    iput-object p5, p0, LuR0;->e:Ldhb;

    .line 13
    .line 14
    iput-object p6, p0, LuR0;->f:Ltdb;

    .line 15
    .line 16
    iput-object p7, p0, LuR0;->g:LYF7;

    .line 17
    .line 18
    iput-object p8, p0, LuR0;->h:LyR7;

    .line 19
    .line 20
    iput-object p9, p0, LuR0;->i:Lyib;

    .line 21
    .line 22
    iput-object p10, p0, LuR0;->j:La5f;

    .line 23
    .line 24
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 25
    .line 26
    const-string p2, "BasemapBrowsingContextUpdater"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LuR0;->k:LnJe;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LuR0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, LuR0;->b:LCob;

    .line 2
    .line 3
    invoke-virtual {p0}, LCob;->e()LEqb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 18
    .line 19
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
