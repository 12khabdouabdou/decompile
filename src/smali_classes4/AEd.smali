.class public final LAEd;
.super LVz5;
.source "SourceFile"


# instance fields
.field public final e:LjR7;

.field public final f:LJ7d;

.field public final g:LQU6;

.field public final h:Lrn0;

.field public final i:LBre;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LTe5;LPm9;Lnwf;LjR7;LJ7d;LQU6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LVz5;-><init>(LTe5;LPm9;Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LAEd;->e:LjR7;

    .line 5
    .line 6
    iput-object p5, p0, LAEd;->f:LJ7d;

    .line 7
    .line 8
    iput-object p6, p0, LAEd;->g:LQU6;

    .line 9
    .line 10
    sget-object p1, LXT7;->Z:LXT7;

    .line 11
    .line 12
    const-string p2, "PopoverInAppNotificationProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p2, p0, LAEd;->h:Lrn0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LAEd;->i:LBre;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LAEd;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    return-void
.end method

.method public static final h(LAEd;LzKg;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LzKg;->K0:LLu6;

    .line 5
    .line 6
    iget-object p0, p0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of p1, p0, Lszg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lszg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lszg;->L0:Lzzg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lszg;->L0:Lzzg;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lszg;->c(Lzzg;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LVz5;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "notification_cell_view"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, LzKg;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v0, v4, LzKg;->K0:LLu6;

    .line 17
    .line 18
    iget-object v0, v0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v1, v0, Lszg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lszg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lszg;->L0:Lzzg;

    .line 32
    .line 33
    sget-object v6, LAzg;->j0:LAzg;

    .line 34
    .line 35
    const v1, 0x7f132374

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v8, 0x7f080938

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lszg;->L0:Lzzg;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v1, v5, v3}, Lszg;->c(Lzzg;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-class v0, LBEd;

    .line 60
    .line 61
    iget-object p3, p3, LBDc;->j:Lt85;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v3, p3

    .line 68
    check-cast v3, LBEd;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object p1, Lip9;->e0:Lip9;

    .line 73
    .line 74
    iget-object p3, p0, LAEd;->g:LQU6;

    .line 75
    .line 76
    iget-object p3, p3, LQU6;->a:LaA8;

    .line 77
    .line 78
    invoke-static {p3, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, LWyb;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    move-object v2, p0

    .line 86
    move-object v5, p1

    .line 87
    move-object v6, p4

    .line 88
    invoke-direct/range {v1 .. v7}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :goto_1
    iput-object v2, v4, LzKg;->P0:LrE9;

    .line 93
    .line 94
    :cond_3
    return-object p2
.end method

.method public final f(Lzp6;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVz5;->f(Lzp6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LAEd;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
