.class public final LwId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRId;

.field public final b:LSId;

.field public final c:Ldhb;

.field public final d:Lmed;

.field public final e:LaLa;

.field public final f:LXob;

.field public final g:LCob;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LRId;LSId;Ldhb;Lmed;LaLa;LXob;LCob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwId;->a:LRId;

    .line 5
    .line 6
    iput-object p2, p0, LwId;->b:LSId;

    .line 7
    .line 8
    iput-object p3, p0, LwId;->c:Ldhb;

    .line 9
    .line 10
    iput-object p4, p0, LwId;->d:Lmed;

    .line 11
    .line 12
    iput-object p5, p0, LwId;->e:LaLa;

    .line 13
    .line 14
    iput-object p6, p0, LwId;->f:LXob;

    .line 15
    .line 16
    iput-object p7, p0, LwId;->g:LCob;

    .line 17
    .line 18
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 19
    .line 20
    const-string p2, "PlaceProfileLifecycleHandlerFactory"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LwId;->h:LnJe;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LwId;IZLSgb;LiS0;ILcom/snap/places/placeprofile/BasemapPlaceDebugInfo;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)LvId;
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x20

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move p8, p2

    .line 26
    move-object p2, p0

    .line 27
    new-instance p0, LvId;

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move p3, p1

    .line 31
    move-object p1, v2

    .line 32
    move v2, p5

    .line 33
    move-object p5, p4

    .line 34
    move-object p4, p6

    .line 35
    move p6, v2

    .line 36
    invoke-direct/range {p0 .. p8}, LvId;-><init>(LSgb;LwId;ILcom/snap/places/placeprofile/BasemapPlaceDebugInfo;LiS0;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
