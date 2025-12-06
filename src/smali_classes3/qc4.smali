.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LYDc;

.field public final c:LArc;

.field public final d:LBre;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Lkc4;

.field public g:J

.field public final h:LlI9;

.field public final i:LlI9;

.field public final j:LlI9;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(Landroid/view/View;LYDc;LArc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lqc4;->b:LYDc;

    .line 7
    .line 8
    iput-object p3, p0, Lqc4;->c:LArc;

    .line 9
    .line 10
    sget-object p2, LtW1;->Z:LtW1;

    .line 11
    .line 12
    const-string p3, "CreativeKitCameraView"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LBre;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqc4;->d:LBre;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lqc4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p2, LCc4;->Z:LCc4;

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
    sget-object p2, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    new-instance p2, LlI9;

    .line 43
    .line 44
    const p3, 0x7f0b0e23

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0e22

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p1, p3, v0, v1}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lqc4;->h:LlI9;

    .line 55
    .line 56
    new-instance p3, LlI9;

    .line 57
    .line 58
    new-instance v0, LrJ3;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2, p2}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f0b06f6

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0b06da

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p1, p2, v2, v0}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lqc4;->i:LlI9;

    .line 74
    .line 75
    new-instance p2, LlI9;

    .line 76
    .line 77
    const p3, 0x7f0b06d9

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b06d8

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, p3, v0, v1}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lqc4;->j:LlI9;

    .line 87
    .line 88
    sget-object p1, LCq3;->s0:LCq3;

    .line 89
    .line 90
    new-instance p2, LXfi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lqc4;->k:LXfi;

    .line 96
    .line 97
    return-void
.end method
