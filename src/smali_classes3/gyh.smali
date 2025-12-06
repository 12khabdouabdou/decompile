.class public final Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Liyh;

.field public final c:LvG4;

.field public final d:LvG4;

.field public final e:Lrn0;

.field public final f:LBre;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Liyh;LvG4;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p2, p0, Lgyh;->b:Liyh;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    const-string p2, "StickerCameraPresenter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p3, p0, Lgyh;->c:LvG4;

    .line 17
    .line 18
    iput-object p4, p0, Lgyh;->d:LvG4;

    .line 19
    .line 20
    sget-object p2, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p2, p0, Lgyh;->e:Lrn0;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgyh;->f:LBre;

    .line 30
    .line 31
    return-void
.end method
