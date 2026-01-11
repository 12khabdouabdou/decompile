.class public final LJ5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LT75;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LT75;

.field public final e:LT75;

.field public final f:LT75;

.field public final g:Lnp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LT75;Lio/reactivex/rxjava3/core/Single;LT75;LT75;LT75;LT75;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ5f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LJ5f;->b:LT75;

    .line 7
    .line 8
    iput-object p3, p0, LJ5f;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LJ5f;->d:LT75;

    .line 11
    .line 12
    iput-object p5, p0, LJ5f;->e:LT75;

    .line 13
    .line 14
    iput-object p8, p0, LJ5f;->f:LT75;

    .line 15
    .line 16
    sget-object p1, LK5f;->Z:LK5f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "RemixCameraModeContentUriResolver"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LJ5f;->g:Lnp0;

    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    return-void
.end method
