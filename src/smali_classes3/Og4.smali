.class public final LOg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LMSc;

.field public final c:LTGc;

.field public final d:LnJe;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:LIg4;

.field public g:J

.field public final h:LHT9;

.field public final i:LHT9;

.field public final j:LHT9;

.field public final k:LREi;


# direct methods
.method public constructor <init>(Landroid/view/View;LMSc;LTGc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOg4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LOg4;->b:LMSc;

    .line 7
    .line 8
    iput-object p3, p0, LOg4;->c:LTGc;

    .line 9
    .line 10
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    const-string p3, "CreativeKitCameraView"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LnJe;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOg4;->d:LnJe;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LOg4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p2, Lah4;->Z:Lah4;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p2, LJp0;->a:LJp0;

    .line 41
    .line 42
    new-instance p2, LHT9;

    .line 43
    .line 44
    const p3, 0x7f0b0f3f

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0f3e

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p1, p3, v0, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LOg4;->h:LHT9;

    .line 55
    .line 56
    new-instance p3, LHT9;

    .line 57
    .line 58
    new-instance v0, LUM3;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2, p2}, LUM3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f0b0790

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0b0774

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p1, p2, v2, v0}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LOg4;->i:LHT9;

    .line 74
    .line 75
    new-instance p2, LHT9;

    .line 76
    .line 77
    const p3, 0x7f0b0773

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0772

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, p3, v0, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LOg4;->j:LHT9;

    .line 87
    .line 88
    sget-object p1, LAA3;->v0:LAA3;

    .line 89
    .line 90
    new-instance p2, LREi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LOg4;->k:LREi;

    .line 96
    .line 97
    return-void
.end method
