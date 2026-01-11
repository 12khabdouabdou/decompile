.class public final Lwjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIo;

.field public final b:Lkjb;

.field public final c:LLbb;

.field public d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LnJe;

.field public f:Landroid/view/View;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LIo;Lkjb;LLbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjb;->a:LIo;

    .line 5
    .line 6
    iput-object p2, p0, Lwjb;->b:Lkjb;

    .line 7
    .line 8
    iput-object p3, p0, Lwjb;->c:LLbb;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwjb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 18
    .line 19
    const-string p2, "MapReactionsUIV3"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, LnJe;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lwjb;->e:LnJe;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwjb;->c:LLbb;

    .line 2
    .line 3
    invoke-virtual {v0}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const v1, 0x7f0b0e00

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lwjb;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LwP3;

    .line 23
    .line 24
    invoke-direct {v2}, LwP3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-virtual {v2, v1, v4, v3, v4}, LwP3;->f(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwjb;->f:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "container"

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const v3, 0x7f0b0df9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lwjb;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 59
    .line 60
    iget-object v0, p0, Lwjb;->f:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v3, 0x7f0b0dfe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lwjb;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lwjb;->f:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v3, 0x7f0b0dfd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lwjb;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    iget-object v0, p0, Lwjb;->f:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v3, 0x7f0b0df7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lwjb;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    iget-object v0, p0, Lwjb;->f:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0b089c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lwjb;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lwjb;->l:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    return-void
.end method

.method public final b(Lcom/snap/imageloading/view/SnapImageView;LNib;J)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LNib;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p2}, LNib;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, LNib;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 18
    .line 19
    invoke-virtual {p2}, Lqbb;->g()LcUh;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v4, p2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LVF7;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    move-object v2, p0

    .line 30
    move-wide v5, p3

    .line 31
    invoke-direct/range {v0 .. v7}, LVF7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
