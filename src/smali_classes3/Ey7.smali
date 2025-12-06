.class public final LEy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy7;


# static fields
.field public static final p:LWm0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public c:LFy7;

.field public d:LLa2;

.field public e:LQd2;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:LBy7;

.field public h:LKFj;

.field public i:LrH9;

.field public j:Ljava/lang/Boolean;

.field public k:LvG4;

.field public l:Lbke;

.field public m:Lmy5;

.field public n:LVW1;

.field public o:Lp3j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LtW1;->Z:LtW1;

    .line 2
    .line 3
    const-string v1, "FlipCameraPresenter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LEy7;->p:LWm0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LEy7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LEy7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LEy7;->o:Lp3j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LEy7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LEy7;->n:LVW1;

    .line 10
    .line 11
    invoke-interface {v0}, LVW1;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LEy7;->m:Lmy5;

    .line 19
    .line 20
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lsc2;->b:Lsc2;

    .line 33
    .line 34
    sget-object v3, Lsc2;->a:Lsc2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LZz6;

    .line 43
    .line 44
    iget-object v0, v0, LZz6;->a:LcA6;

    .line 45
    .line 46
    iget-object v1, v0, LcA6;->M:Lrn0;

    .line 47
    .line 48
    iget-object v1, v0, LcA6;->K:Lrc6;

    .line 49
    .line 50
    iget-object v1, v1, Lrc6;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LN12;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v4, LKz6;->b:LfC9;

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v1, v4, v5}, LN12;->a(LfC9;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, v0, LcA6;->m:Lleg;

    .line 65
    .line 66
    iget-object v4, v1, Lleg;->j:Lsc2;

    .line 67
    .line 68
    if-ne v4, v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v3

    .line 72
    :goto_1
    iput-object v2, v1, Lleg;->j:Lsc2;

    .line 73
    .line 74
    sget-object v1, LgA6;->b:LgA6;

    .line 75
    .line 76
    iget-object v2, v0, LcA6;->U:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lvz6;->t:Lvz6;

    .line 82
    .line 83
    iget-object v0, v0, LcA6;->y:LeA6;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LeA6;->b(Lvz6;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, LEy7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LEy7;->l:Lbke;

    .line 97
    .line 98
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkl2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkl2;->w()LoBg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 109
    .line 110
    iget-boolean v1, v0, LlBg;->j:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, LlBg;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "FLIP_CAMERA_START"

    .line 117
    .line 118
    invoke-virtual {v0, v4, v1}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, LEy7;->d:LLa2;

    .line 122
    .line 123
    invoke-virtual {v0}, LLa2;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v2, v3

    .line 131
    :goto_2
    iget-object v0, p0, LEy7;->n:LVW1;

    .line 132
    .line 133
    invoke-interface {v0}, LVW1;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LEy7;->e:LQd2;

    .line 142
    .line 143
    sget-object v3, LEy7;->p:LWm0;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-interface {v1, v3, v2, v4, v0}, LQd2;->b1(LWm0;Lsc2;LU22;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LEy7;->h:LKFj;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, LHFj;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LHFj;-><init>(LKFj;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LKFj;->e:LJp6;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
