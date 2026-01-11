.class public final LvD0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LIv9;

.field public final c:LyPf;

.field public final e0:LeRf;

.field public final f0:LOF3;

.field public final g0:LR0e;

.field public final h0:LXi;

.field public final i0:LnJe;

.field public final j0:Ljava/lang/Object;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public o0:Z

.field public final t:LZdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LyPf;LZdh;LeRf;LOF3;LR0e;LXi;LOH8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvD0;->a:LmGc;

    .line 5
    .line 6
    iput-object p3, p0, LvD0;->b:LIv9;

    .line 7
    .line 8
    iput-object p4, p0, LvD0;->c:LyPf;

    .line 9
    .line 10
    iput-object p5, p0, LvD0;->t:LZdh;

    .line 11
    .line 12
    iput-object p6, p0, LvD0;->e0:LeRf;

    .line 13
    .line 14
    iput-object p7, p0, LvD0;->f0:LOF3;

    .line 15
    .line 16
    iput-object p8, p0, LvD0;->g0:LR0e;

    .line 17
    .line 18
    iput-object p9, p0, LvD0;->h0:LXi;

    .line 19
    .line 20
    sget-object p2, LEjk;->Z:LEjk;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, Lnp0;

    .line 26
    .line 27
    const-string p4, "AutofillConsent"

    .line 28
    .line 29
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p3}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LvD0;->i0:LnJe;

    .line 38
    .line 39
    new-instance p2, Lgv;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p10, p3}, Lgv;-><init>(LOH8;I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {p3, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LvD0;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, Lks0;

    .line 53
    .line 54
    const/4 p3, 0x7

    .line 55
    invoke-direct {p2, p1, p3, p0}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LREi;

    .line 59
    .line 60
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LvD0;->k0:LREi;

    .line 64
    .line 65
    new-instance p1, LtD0;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, LtD0;-><init>(LvD0;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LREi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LvD0;->l0:LREi;

    .line 77
    .line 78
    new-instance p1, LtD0;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p0, p2}, LtD0;-><init>(LvD0;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LREi;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LvD0;->m0:LREi;

    .line 90
    .line 91
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LvD0;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    return-void
.end method
