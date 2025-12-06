.class public final LyQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPga;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final b:LY0j;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final l:LEaa;

.field public final m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final n:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final q:LXfa;

.field public final r:LZga;

.field public final s:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final t:LhBg;

.field public final u:Lu28;

.field public final v:LJF9;

.field public final w:Ly5h;

.field public final x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public final y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final z:Z


# direct methods
.method public constructor <init>(Lobi;LAQa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LyQa;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    sget-object v1, LY0j;->a:LY0j;

    .line 16
    .line 17
    iput-object v1, p0, LyQa;->b:LY0j;

    .line 18
    .line 19
    new-instance v1, LFtb;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v1, v2}, LFtb;-><init>(F)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LyQa;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 32
    .line 33
    iput-object v0, p0, LyQa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 34
    .line 35
    iput-object v0, p0, LyQa;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 36
    .line 37
    iput-object v0, p0, LyQa;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 38
    .line 39
    iput-object v0, p0, LyQa;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LyQa;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    iput-object v0, p0, LyQa;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 55
    .line 56
    iput-object v0, p0, LyQa;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 57
    .line 58
    iput-object v0, p0, LyQa;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 59
    .line 60
    sget-object v1, LEaa;->n0:LEaa;

    .line 61
    .line 62
    iput-object v1, p0, LyQa;->l:LEaa;

    .line 63
    .line 64
    iput-object v0, p0, LyQa;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LyQa;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    iput-object v0, p0, LyQa;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 76
    .line 77
    iput-object v0, p0, LyQa;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 78
    .line 79
    sget-object v0, LXfa;->a:LXfa;

    .line 80
    .line 81
    iput-object v0, p0, LyQa;->q:LXfa;

    .line 82
    .line 83
    sget-object v0, LZga;->a:LZga;

    .line 84
    .line 85
    iput-object v0, p0, LyQa;->r:LZga;

    .line 86
    .line 87
    sget-object v0, LrUd;->Y:LrUd;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LyQa;->s:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    new-instance v0, LhBg;

    .line 97
    .line 98
    invoke-direct {v0}, LhBg;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LyQa;->t:LhBg;

    .line 102
    .line 103
    sget-object v0, Lu28;->a:Lu28;

    .line 104
    .line 105
    iput-object v0, p0, LyQa;->u:Lu28;

    .line 106
    .line 107
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LJF9;

    .line 112
    .line 113
    iput-object p1, p0, LyQa;->v:LJF9;

    .line 114
    .line 115
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 116
    .line 117
    iput-object p1, p0, LyQa;->w:Ly5h;

    .line 118
    .line 119
    iget-object p1, p2, LAQa;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 126
    .line 127
    iput-object p1, p0, LyQa;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 128
    .line 129
    sget-object p1, Luha;->Y:Luha;

    .line 130
    .line 131
    iget-object p2, p2, LAQa;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LyQa;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, LyQa;->z:Z

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final A()LhBg;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->t:LhBg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->w:Ly5h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LmPf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->l:LEaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LZ0j;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->b:LY0j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->s:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LYfa;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->q:LXfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lv28;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->u:Lu28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LJF9;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->v:LJF9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LAha;
    .locals 1

    .line 1
    sget-object v0, Lzha;->a:Lzha;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LyQa;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcha;
    .locals 1

    .line 1
    iget-object v0, p0, LyQa;->r:LZga;

    .line 2
    .line 3
    return-object v0
.end method
