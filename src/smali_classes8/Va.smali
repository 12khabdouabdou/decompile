.class public final LVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lxvk;

.field public c:LYbd;

.field public d:Lcvk;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lxvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LVa;->b:Lxvk;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LVa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LVa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lv44;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p1, Lv44;->c:Lj44;

    .line 2
    .line 3
    iget-object v0, v0, Lj44;->Q:Lmid;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La7b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, La7b;->getValue()LdTj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LdTj;->getBoolValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, LVa;->c:LYbd;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, LvAk;->p(LYbd;)LJcd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LJcd;->getType()LA9d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljj6;->c:Ljj6;

    .line 43
    .line 44
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, LUn6;

    .line 51
    .line 52
    sget-object v3, LZji;->u:LFqd;

    .line 53
    .line 54
    iget-object v2, v2, LUn6;->g:LIqd;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lhni;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lhni;->a:LBmb;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, LBmb;->b:LDmb;

    .line 69
    .line 70
    :cond_1
    sget-object v2, LDmb;->h0:LDmb;

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v2, LKZ3;

    .line 88
    .line 89
    iget-object v0, p0, LVa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f1310fb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, LZof;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {v5, p0, v0, p1}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v9, LK7d;->E0:LK7d;

    .line 109
    .line 110
    const-string v7, "not_from_this_place"

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct/range {v2 .. v9}, LKZ3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLK7d;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lr4e;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    sget-object p1, LN1;->a:LN1;

    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    const-string p1, "page"

    .line 138
    .line 139
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVa;->c:LYbd;

    .line 2
    .line 3
    new-instance p1, Lcvk;

    .line 4
    .line 5
    iget-object p2, p0, LVa;->b:Lxvk;

    .line 6
    .line 7
    iget-object p2, p2, Lxvk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LTA9;

    .line 10
    .line 11
    iget-object p4, p0, LVa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    iget-object p5, p0, LVa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {p1, p2, p4, p5, p3}, Lcvk;-><init>(LTA9;Lcom/snap/core/application/SnapResourcesContextWrapper;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnJe;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LVa;->d:Lcvk;

    .line 19
    .line 20
    return-void
.end method
