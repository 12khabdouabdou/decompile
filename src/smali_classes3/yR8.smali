.class public final LyR8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LTqc;

.field public final c:LBJd;

.field public final d:LpC3;

.field public final e:LcSa;

.field public final f:LBre;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTqc;LBJd;LpC3;Lnwf;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyR8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LyR8;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LyR8;->c:LBJd;

    .line 9
    .line 10
    iput-object p4, p0, LyR8;->d:LpC3;

    .line 11
    .line 12
    new-instance v0, LcSa;

    .line 13
    .line 14
    sget-object v1, LtW1;->Z:LtW1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "camera_stacked_dialog"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0x3ff4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LyR8;->e:LcSa;

    .line 31
    .line 32
    move-object/from16 p1, p5

    .line 33
    .line 34
    check-cast p1, LIP5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "HovaPrivacyDialogController"

    .line 40
    .line 41
    invoke-static {v1, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LyR8;->f:LBre;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LyR8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    return-void
.end method
