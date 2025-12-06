.class public final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqsd;

.field public final b:Lrsd;

.field public final c:LM3b;

.field public final d:LUpd;

.field public final e:LiI9;

.field public final f:Lrbb;

.field public final g:LXab;

.field public final h:LBre;


# direct methods
.method public constructor <init>(Lqsd;Lrsd;LM3b;LUpd;LiI9;Lrbb;LXab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsd;->a:Lqsd;

    .line 5
    .line 6
    iput-object p2, p0, Lbsd;->b:Lrsd;

    .line 7
    .line 8
    iput-object p3, p0, Lbsd;->c:LM3b;

    .line 9
    .line 10
    iput-object p4, p0, Lbsd;->d:LUpd;

    .line 11
    .line 12
    iput-object p5, p0, Lbsd;->e:LiI9;

    .line 13
    .line 14
    iput-object p6, p0, Lbsd;->f:Lrbb;

    .line 15
    .line 16
    iput-object p7, p0, Lbsd;->g:LXab;

    .line 17
    .line 18
    sget-object p1, LpYa;->Z:LpYa;

    .line 19
    .line 20
    const-string p2, "PlaceProfileLifecycleHandlerFactory"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbsd;->h:LBre;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lbsd;IZLE3b;LaP0;ILcom/snap/places/placeprofile/BasemapPlaceDebugInfo;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)Lasd;
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
    new-instance p0, Lasd;

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
    invoke-direct/range {p0 .. p8}, Lasd;-><init>(LE3b;Lbsd;ILcom/snap/places/placeprofile/BasemapPlaceDebugInfo;LaP0;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
