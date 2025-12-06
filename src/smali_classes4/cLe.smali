.class public final LcLe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lnwf;

.field public final c:Ld25;

.field public final d:Ld25;

.field public final e:Ld25;

.field public final f:Ld25;

.field public final g:Lhad;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Ld25;Ld25;Ld25;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LcLe;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LcLe;->c:Ld25;

    .line 9
    .line 10
    iput-object p4, p0, LcLe;->d:Ld25;

    .line 11
    .line 12
    iput-object p5, p0, LcLe;->e:Ld25;

    .line 13
    .line 14
    sget-object p2, LMKa;->Z:LMKa;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "RegistrationReengagementNotificationPresenter"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p6, p0, LcLe;->f:Ld25;

    .line 27
    .line 28
    new-instance p2, Lhad;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 p4, 0x5

    .line 35
    invoke-static {p4}, LGvk;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 p5, 0x1

    .line 40
    new-array p5, p5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p6, 0x0

    .line 43
    aput-object p4, p5, p6

    .line 44
    .line 45
    const p4, 0x7f132bdf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p4, 0x7f132bd9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LcLe;->g:Lhad;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    sget-object v0, LMKa;->Z:LMKa;

    .line 2
    .line 3
    const-string v1, "RegistrationReengagementNotificationPresenter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LcLe;->b:Lnwf;

    .line 10
    .line 11
    check-cast v1, LIP5;

    .line 12
    .line 13
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LcLe;->d:Ld25;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LXSg;

    .line 24
    .line 25
    invoke-interface {v1}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LJce;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, p1}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
