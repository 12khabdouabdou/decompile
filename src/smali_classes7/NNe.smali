.class public final LNNe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Ld25;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Ld25;

.field public final e:Ld25;

.field public final f:Ld25;

.field public final g:LWm0;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Ld25;Lio/reactivex/rxjava3/core/Single;Ld25;Ld25;Ld25;Ld25;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNNe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LNNe;->b:Ld25;

    .line 7
    .line 8
    iput-object p3, p0, LNNe;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LNNe;->d:Ld25;

    .line 11
    .line 12
    iput-object p5, p0, LNNe;->e:Ld25;

    .line 13
    .line 14
    iput-object p8, p0, LNNe;->f:Ld25;

    .line 15
    .line 16
    sget-object p1, LONe;->Z:LONe;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LWm0;

    .line 22
    .line 23
    const-string p3, "RemixCameraModeContentUriResolver"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LNNe;->g:LWm0;

    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    return-void
.end method
