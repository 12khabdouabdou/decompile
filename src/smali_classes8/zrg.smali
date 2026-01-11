.class public final Lzrg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LCBe;

.field public final Y:LOF3;

.field public Z:LIv9;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public e0:LCBe;

.field public final f0:Lirg;

.field public final g0:LREi;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LmGc;LCBe;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, Lzrg;->t:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, Lzrg;->X:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, Lzrg;->Y:LOF3;

    .line 11
    .line 12
    sget-object p1, Lirg;->Y:Lirg;

    .line 13
    .line 14
    iput-object p1, p0, Lzrg;->f0:Lirg;

    .line 15
    .line 16
    sget-object p1, LEqg;->Z:LEqg;

    .line 17
    .line 18
    const-string p3, "SettingsManageItemSection"

    .line 19
    .line 20
    invoke-static {p1, p1, p3}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, LTT5;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lhpg;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lzrg;->g0:LREi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrg;->f0:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    new-instance v0, Lvog;

    .line 2
    .line 3
    iget-object v1, p0, Lzrg;->g0:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const v1, 0x7f1332d0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v9, 0xbe

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
