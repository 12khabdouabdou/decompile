.class public final Lf5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:LdH2;

.field public final e:LmS5;

.field public final f:LJzg;

.field public final g:Landroidx/fragment/app/FragmentManager;

.field public final h:LvP4;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public final k:LQM6;

.field public l:Le5a;

.field public final m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;LdH2;LmS5;LJzg;Landroidx/fragment/app/FragmentManager;LvP4;LvP4;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lf5a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lf5a;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 9
    .line 10
    iput-object p4, p0, Lf5a;->d:LdH2;

    .line 11
    .line 12
    iput-object p5, p0, Lf5a;->e:LmS5;

    .line 13
    .line 14
    iput-object p6, p0, Lf5a;->f:LJzg;

    .line 15
    .line 16
    iput-object p7, p0, Lf5a;->g:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    iput-object p8, p0, Lf5a;->h:LvP4;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lf5a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {p9}, LvP4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LIS4;

    .line 32
    .line 33
    sget-object p3, LX7a;->c:LX7a;

    .line 34
    .line 35
    iput-object p3, p2, LIS4;->Z:LX7a;

    .line 36
    .line 37
    sget-object p3, LU7a;->b:LU7a;

    .line 38
    .line 39
    iput-object p3, p2, LIS4;->Y:LU7a;

    .line 40
    .line 41
    sget-object p3, LH4a;->e0:LH4a;

    .line 42
    .line 43
    iput-object p3, p2, LIS4;->c:LH4a;

    .line 44
    .line 45
    new-instance p3, Lw7a;

    .line 46
    .line 47
    new-instance p4, LF7a;

    .line 48
    .line 49
    new-instance p5, Ly7a;

    .line 50
    .line 51
    const v0, 0x7f07052f

    .line 52
    .line 53
    .line 54
    invoke-direct {p5, v0}, Ly7a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p4, p5, v0, v1}, LF7a;-><init>(LE7a;LE7a;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p4, v1}, Lw7a;-><init>(LF7a;I)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p2, LIS4;->X:LO7a;

    .line 66
    .line 67
    invoke-virtual {p2}, LIS4;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LJpa;

    .line 72
    .line 73
    invoke-interface {p2}, LJpa;->K()Ll5a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lr6a;

    .line 78
    .line 79
    new-instance p4, LY79;

    .line 80
    .line 81
    move-object/from16 p5, p10

    .line 82
    .line 83
    invoke-direct {p4, p5}, LY79;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p5, 0x1

    .line 87
    invoke-direct {p3, p4, p5}, Lr6a;-><init>(LY79;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ll4a;->b:Ll4a;

    .line 91
    .line 92
    new-instance p4, LT3a;

    .line 93
    .line 94
    const/4 p5, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v4, 0x2fff

    .line 99
    .line 100
    move-object p7, p5

    .line 101
    move-object p8, v0

    .line 102
    move-object p5, v2

    .line 103
    move-object p6, v3

    .line 104
    const/16 p9, 0x2fff

    .line 105
    .line 106
    invoke-direct/range {p4 .. p9}, LT3a;-><init>(LS3a;LR3a;Lt4a;Lt4a;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LC4a;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v5, 0xf0

    .line 113
    .line 114
    move-object v2, p4

    .line 115
    invoke-direct/range {v0 .. v5}, LC4a;-><init>(Ls4a;LT3a;LY79;LU3a;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p3, v0}, Ll5a;->a(Lr6a;LC4a;)LQM6;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lf5a;->k:LQM6;

    .line 123
    .line 124
    new-instance p2, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lf5a;->m:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    return-void
.end method
