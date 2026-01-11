.class public final LnZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LmGc;

.field public final c:LR0e;

.field public final d:LOF3;

.field public final e:LL4b;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LmGc;LR0e;LOF3;LyPf;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnZ8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LnZ8;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LnZ8;->c:LR0e;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    iput-object p1, p0, LnZ8;->d:LOF3;

    .line 13
    .line 14
    new-instance v0, LL4b;

    .line 15
    .line 16
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v2, "camera_stacked_dialog"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v11, 0x7ff4

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LnZ8;->e:LL4b;

    .line 34
    .line 35
    move-object/from16 p1, p5

    .line 36
    .line 37
    check-cast p1, LTT5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "HovaPrivacyDialogController"

    .line 43
    .line 44
    invoke-static {v1, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LnZ8;->f:LnJe;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LnZ8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    return-void
.end method
