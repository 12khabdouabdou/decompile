.class public final LYF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

.field public final B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final C:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public a:LcG7;

.field public b:I

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final s:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final x:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LcG7;->f0:LcG7;

    .line 5
    .line 6
    iput-object v0, p0, LYF7;->a:LcG7;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LYF7;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LYF7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LYF7;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LYF7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LYF7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LYF7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LYF7;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LYF7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, LYF7;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, LYF7;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LYF7;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LYF7;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LYF7;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LYF7;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LYF7;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 118
    .line 119
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LYF7;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LYF7;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, LYF7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 138
    .line 139
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, LYF7;->u:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 143
    .line 144
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, LYF7;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 151
    .line 152
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, LYF7;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 158
    .line 159
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, LYF7;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 165
    .line 166
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, p0, LYF7;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LYF7;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LYF7;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LYF7;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 193
    .line 194
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LYF7;->C:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LYF7;->D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a(LcG7;)V
    .locals 1

    .line 1
    iput-object p1, p0, LYF7;->a:LcG7;

    .line 2
    .line 3
    iget-object v0, p0, LYF7;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
