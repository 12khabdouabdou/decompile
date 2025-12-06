.class public final LGA0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LPm9;

.field public final c:Lnwf;

.field public final e0:LWxf;

.field public final f0:LpC3;

.field public final g0:LBJd;

.field public final h0:LVh;

.field public final i0:LBre;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public n0:Z

.field public final t:LiSg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lnwf;LiSg;LWxf;LpC3;LBJd;LVh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGA0;->a:LTqc;

    .line 5
    .line 6
    iput-object p3, p0, LGA0;->b:LPm9;

    .line 7
    .line 8
    iput-object p4, p0, LGA0;->c:Lnwf;

    .line 9
    .line 10
    iput-object p5, p0, LGA0;->t:LiSg;

    .line 11
    .line 12
    iput-object p6, p0, LGA0;->e0:LWxf;

    .line 13
    .line 14
    iput-object p7, p0, LGA0;->f0:LpC3;

    .line 15
    .line 16
    iput-object p8, p0, LGA0;->g0:LBJd;

    .line 17
    .line 18
    iput-object p9, p0, LGA0;->h0:LVh;

    .line 19
    .line 20
    sget-object p2, LRTj;->Z:LRTj;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, LWm0;

    .line 26
    .line 27
    const-string p4, "AutofillConsent"

    .line 28
    .line 29
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LGA0;->i0:LBre;

    .line 38
    .line 39
    new-instance p2, Lbn0;

    .line 40
    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    invoke-direct {p2, p1, p3, p0}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LXfi;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LGA0;->j0:LXfi;

    .line 52
    .line 53
    new-instance p1, LEA0;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, LEA0;-><init>(LGA0;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LGA0;->k0:LXfi;

    .line 65
    .line 66
    new-instance p1, LEA0;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, LEA0;-><init>(LGA0;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LXfi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LGA0;->l0:LXfi;

    .line 78
    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LGA0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    return-void
.end method
