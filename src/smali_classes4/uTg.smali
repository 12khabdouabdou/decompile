.class public final LuTg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LI23;

.field public final d:LDBe;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:LDBe;

.field public final h:Ly45;

.field public final i:LR93;

.field public final j:Ly45;

.field public final k:LDBe;

.field public final l:LyC1;

.field public final m:LQS9;

.field public final n:Lf00;

.field public final o:LQ26;

.field public final p:LnJe;

.field public final q:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LI23;LDBe;Ly45;Ly45;LDBe;Ly45;LR93;Ly45;LDBe;LyPf;LyC1;LQS9;Lf00;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuTg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LuTg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LuTg;->c:LI23;

    .line 9
    .line 10
    iput-object p4, p0, LuTg;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LuTg;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LuTg;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, LuTg;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, LuTg;->h:Ly45;

    .line 19
    .line 20
    iput-object p9, p0, LuTg;->i:LR93;

    .line 21
    .line 22
    iput-object p10, p0, LuTg;->j:Ly45;

    .line 23
    .line 24
    iput-object p11, p0, LuTg;->k:LDBe;

    .line 25
    .line 26
    iput-object p13, p0, LuTg;->l:LyC1;

    .line 27
    .line 28
    iput-object p14, p0, LuTg;->m:LQS9;

    .line 29
    .line 30
    iput-object p15, p0, LuTg;->n:Lf00;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LuTg;->o:LQ26;

    .line 35
    .line 36
    sget-object p1, LUc4;->Z:LUc4;

    .line 37
    .line 38
    check-cast p12, LTT5;

    .line 39
    .line 40
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "SnapAirExceptionSink"

    .line 44
    .line 45
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LuTg;->p:LnJe;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, LJp0;->a:LJp0;

    .line 55
    .line 56
    new-instance p1, Lytg;

    .line 57
    .line 58
    const/16 p2, 0x1c

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LuTg;->q:LREi;

    .line 69
    .line 70
    return-void
.end method
