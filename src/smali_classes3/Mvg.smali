.class public final LMvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LcSa;

.field public final d:Lnwf;

.field public final e:Ljwb;

.field public final f:LPm9;

.field public final g:Lf8g;

.field public h:LrE9;

.field public final i:I

.field public j:Leb;

.field public final k:Ljava/util/ArrayList;

.field public l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final m:Landroid/view/LayoutInflater;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LcSa;Lnwf;Ljwb;LPm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMvg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMvg;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LMvg;->c:LcSa;

    .line 9
    .line 10
    iput-object p4, p0, LMvg;->d:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, LMvg;->e:Ljwb;

    .line 13
    .line 14
    iput-object p6, p0, LMvg;->f:LPm9;

    .line 15
    .line 16
    new-instance p2, Lf8g;

    .line 17
    .line 18
    const/16 p4, 0x1d

    .line 19
    .line 20
    invoke-direct {p2, p4, p0}, Lf8g;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LMvg;->g:Lf8g;

    .line 24
    .line 25
    iput-object p2, p0, LMvg;->h:LrE9;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LMvg;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string p2, "layout_inflater"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/LayoutInflater;

    .line 41
    .line 42
    iput-object p1, p0, LMvg;->m:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    const p2, 0x7f0e0028

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object p2, p0, LMvg;->n:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const p4, 0x7f0b09c0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 64
    .line 65
    iput-object p4, p0, LMvg;->o:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, LMvg;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-boolean p3, p3, LcSa;->i0:Z

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const p3, 0x7f071034

    .line 79
    .line 80
    .line 81
    iput p3, p0, LMvg;->i:I

    .line 82
    .line 83
    const p3, 0x7f0b065a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const p3, 0x7f0e002a

    .line 93
    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Failed requirement."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public final a()LPvg;
    .locals 13

    .line 1
    new-instance v0, LPvg;

    .line 2
    .line 3
    iget-object v6, p0, LMvg;->j:Leb;

    .line 4
    .line 5
    iget-object v7, p0, LMvg;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v8, p0, LMvg;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v9, p0, LMvg;->h:LrE9;

    .line 10
    .line 11
    iget-object v11, p0, LMvg;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    iget v12, p0, LMvg;->i:I

    .line 14
    .line 15
    iget-object v2, p0, LMvg;->c:LcSa;

    .line 16
    .line 17
    iget-object v5, p0, LMvg;->b:LTqc;

    .line 18
    .line 19
    iget-object v10, p0, LMvg;->f:LPm9;

    .line 20
    .line 21
    iget-object v1, p0, LMvg;->n:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v3, p0, LMvg;->d:Lnwf;

    .line 24
    .line 25
    iget-object v4, p0, LMvg;->e:Ljwb;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, LPvg;-><init>(Landroid/view/View;LcSa;Lnwf;Ljwb;LTqc;Leb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;LPm9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
