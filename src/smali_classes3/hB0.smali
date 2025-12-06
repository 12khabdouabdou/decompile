.class public final LhB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:LHx7;

.field public c:LoB0;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:LMX1;

.field public f:LLa2;

.field public g:LOa2;

.field public h:Landroid/view/View;

.field public i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public j:Lio/reactivex/rxjava3/core/Observable;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public l:LlB0;

.field public m:LpC3;

.field public n:Z

.field public o:LrH9;

.field public final p:LFI5;

.field public final q:LFI5;

.field public final r:LBre;

.field public s:LIq6;

.field public t:Z


# direct methods
.method public constructor <init>(Lnwf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFI5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LFI5;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LhB0;->p:LFI5;

    .line 13
    .line 14
    new-instance v0, LFI5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LFI5;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LhB0;->q:LFI5;

    .line 23
    .line 24
    iput-boolean v1, p0, LhB0;->t:Z

    .line 25
    .line 26
    sget-object v0, LtW1;->Z:LtW1;

    .line 27
    .line 28
    check-cast p1, LIP5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "AutofocusPresenter"

    .line 34
    .line 35
    invoke-static {v0, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LhB0;->r:LBre;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, LhB0;->e:LMX1;

    .line 2
    .line 3
    invoke-virtual {v0}, LMX1;->a()Lj52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, LhB0;->f:LLa2;

    .line 10
    .line 11
    iget-object v0, v0, LLa2;->h:Lj52;

    .line 12
    .line 13
    sget-object v1, LsL6;->a:LsL6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lj52;->b()Lxof;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lxof;->L()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :cond_1
    sget-object v2, Lfpf;->a:Lfpf;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LhB0;->f:LLa2;

    .line 37
    .line 38
    iget-object v0, v0, LLa2;->h:Lj52;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lj52;->b()Lxof;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lxof;->L()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :cond_3
    :goto_0
    sget-object v0, Lfpf;->t:Lfpf;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, LhB0;->f:LLa2;

    .line 63
    .line 64
    iget-object v0, v0, LLa2;->h:Lj52;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lj52;->R()Lepf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v0, v1

    .line 75
    :goto_1
    sget-object v2, Lepf;->c:Lepf;

    .line 76
    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LhB0;->p:LFI5;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v0, p0, LhB0;->q:LFI5;

    .line 83
    .line 84
    :goto_2
    iget-object v2, p0, LhB0;->b:LHx7;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-virtual {v2, v0, v3}, LHx7;->a(LFI5;I)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, LhB0;->n:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    new-instance v1, LbB0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LbB0;-><init>(LhB0;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v2, p0, LhB0;->c:LoB0;

    .line 100
    .line 101
    iget-object v2, v2, LoB0;->a:LlI9;

    .line 102
    .line 103
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 108
    .line 109
    int-to-float v3, p1

    .line 110
    int-to-float v4, p2

    .line 111
    invoke-virtual {v2, v3, v4, v1, p3}, Lcom/snap/ui/autofocus/AutofocusTapView;->a(FFLbB0;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LhB0;->s:LIq6;

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p3, LIq6;->b:Z

    .line 120
    .line 121
    :cond_8
    new-instance p3, LIq6;

    .line 122
    .line 123
    new-instance v1, LI;

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-direct {v1, p0, v2, v0}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p3, v0, v1}, LIq6;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, LhB0;->s:LIq6;

    .line 134
    .line 135
    iget-object v0, p0, LhB0;->e:LMX1;

    .line 136
    .line 137
    iget-object v1, p0, LhB0;->h:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v1, p0, LhB0;->h:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    new-instance v3, LcB0;

    .line 150
    .line 151
    invoke-direct {v3, p3}, LcB0;-><init>(LIq6;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LMX1;->a()Lj52;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    move v4, p1

    .line 161
    move v5, p2

    .line 162
    invoke-interface/range {v2 .. v7}, Lj52;->s(Lcz0;IIII)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method
