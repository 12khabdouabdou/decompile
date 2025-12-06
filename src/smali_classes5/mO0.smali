.class public final LmO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltab;

.field public final b:LXab;

.field public final c:LZdb;

.field public final d:LJsj;

.field public final e:LM3b;

.field public final f:Lr0b;

.field public final g:LIL7;

.field public final h:Le5b;

.field public final i:LeNe;

.field public final j:LBre;


# direct methods
.method public constructor <init>(Ltab;LXab;LZdb;LJsj;LM3b;Lr0b;LIL7;Le5b;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmO0;->a:Ltab;

    .line 5
    .line 6
    iput-object p2, p0, LmO0;->b:LXab;

    .line 7
    .line 8
    iput-object p3, p0, LmO0;->c:LZdb;

    .line 9
    .line 10
    iput-object p4, p0, LmO0;->d:LJsj;

    .line 11
    .line 12
    iput-object p5, p0, LmO0;->e:LM3b;

    .line 13
    .line 14
    iput-object p6, p0, LmO0;->f:Lr0b;

    .line 15
    .line 16
    iput-object p7, p0, LmO0;->g:LIL7;

    .line 17
    .line 18
    iput-object p8, p0, LmO0;->h:Le5b;

    .line 19
    .line 20
    iput-object p9, p0, LmO0;->i:LeNe;

    .line 21
    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    .line 23
    .line 24
    const-string p2, "BasemapBrowsingContextUpdater"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LmO0;->j:LBre;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LmO0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, LmO0;->b:LXab;

    .line 2
    .line 3
    invoke-virtual {p0}, LXab;->f()Ladb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

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
