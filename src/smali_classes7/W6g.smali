.class public final LW6g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:Lake;

.field public final Y:LpC3;

.field public Z:LPm9;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public e0:Lake;

.field public final f0:LI6g;

.field public final g0:LXfi;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LTqc;Lake;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6g;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p3, p0, LW6g;->t:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, LW6g;->X:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LW6g;->Y:LpC3;

    .line 11
    .line 12
    sget-object p1, LI6g;->Y:LI6g;

    .line 13
    .line 14
    iput-object p1, p0, LW6g;->f0:LI6g;

    .line 15
    .line 16
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 17
    .line 18
    const-string p3, "SettingsManageItemSection"

    .line 19
    .line 20
    invoke-static {p1, p1, p3}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, LIP5;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LIP5;->a(LWm0;)LBre;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ln4g;

    .line 30
    .line 31
    const/16 p2, 0x18

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LW6g;->g0:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, LW6g;->f0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, Ld4g;

    .line 2
    .line 3
    iget-object v1, p0, LW6g;->g0:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const v1, 0x7f133038

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v8, 0x5e

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
