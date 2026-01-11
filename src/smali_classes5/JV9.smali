.class public final LJV9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCob;

.field public final b:Lkak;

.field public final c:LUa3;

.field public final d:Ln8b;

.field public final e:Z

.field public final f:Z

.field public final g:LnJe;

.field public final h:Li5h;

.field public final i:Lh5h;

.field public final j:Lxrb;

.field public final k:Leab;

.field public final l:LBrb;

.field public final m:Lrkb;

.field public final n:LXob;

.field public final o:LCdb;

.field public p:LT2d;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r:LI98;

.field public final s:LbS8;

.field public final t:Lunb;

.field public final u:LLci;

.field public final v:LBE8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapMap"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LR93;LyPf;Ln8b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCob;Li5h;Lkak;Lc5h;LI98;Lh5h;LCdb;Lxrb;Leab;LBrb;LbS8;Lrkb;LUa3;Lunb;LLci;LXob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBE8;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJV9;->v:LBE8;

    .line 12
    .line 13
    iput-object p10, p0, LJV9;->i:Lh5h;

    .line 14
    .line 15
    iput-object p12, p0, LJV9;->j:Lxrb;

    .line 16
    .line 17
    iput-object p13, p0, LJV9;->k:Leab;

    .line 18
    .line 19
    move-object/from16 p10, p14

    .line 20
    .line 21
    iput-object p10, p0, LJV9;->l:LBrb;

    .line 22
    .line 23
    move-object/from16 p10, p16

    .line 24
    .line 25
    iput-object p10, p0, LJV9;->m:Lrkb;

    .line 26
    .line 27
    iget-object p10, p8, Lc5h;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p10, p8, Lc5h;->c:Z

    .line 30
    .line 31
    if-eqz p10, :cond_1

    .line 32
    .line 33
    iget-boolean p10, p8, Lc5h;->d:Z

    .line 34
    .line 35
    if-eqz p10, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Touch handling cannot be enabled without Tile Fetching."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-boolean p10, p8, Lc5h;->d:Z

    .line 47
    .line 48
    if-nez p10, :cond_3

    .line 49
    .line 50
    iget-object p10, p8, Lc5h;->e:LQD7;

    .line 51
    .line 52
    if-eqz p10, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Custom render ratio provider required when tile fetching is disabled"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    iput-object p11, p0, LJV9;->o:LCdb;

    .line 64
    .line 65
    iput-object p3, p0, LJV9;->d:Ln8b;

    .line 66
    .line 67
    check-cast p1, LFRe;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 76
    .line 77
    const-string p3, "SnapMap"

    .line 78
    .line 79
    invoke-static {p1, p1, p3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p2, LTT5;

    .line 84
    .line 85
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LJV9;->g:LnJe;

    .line 90
    .line 91
    iput-object p5, p0, LJV9;->a:LCob;

    .line 92
    .line 93
    iput-object p6, p0, LJV9;->h:Li5h;

    .line 94
    .line 95
    iput-object p7, p0, LJV9;->b:Lkak;

    .line 96
    .line 97
    iget-boolean p1, p8, Lc5h;->c:Z

    .line 98
    .line 99
    iput-boolean p1, p0, LJV9;->e:Z

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, LJV9;->f:Z

    .line 103
    .line 104
    iput-object p9, p0, LJV9;->r:LI98;

    .line 105
    .line 106
    iput-object p4, p0, LJV9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    move-object/from16 p1, p15

    .line 109
    .line 110
    iput-object p1, p0, LJV9;->s:LbS8;

    .line 111
    .line 112
    move-object/from16 p1, p17

    .line 113
    .line 114
    iput-object p1, p0, LJV9;->c:LUa3;

    .line 115
    .line 116
    move-object/from16 p1, p18

    .line 117
    .line 118
    iput-object p1, p0, LJV9;->t:Lunb;

    .line 119
    .line 120
    move-object/from16 p1, p19

    .line 121
    .line 122
    iput-object p1, p0, LJV9;->u:LLci;

    .line 123
    .line 124
    move-object/from16 p1, p20

    .line 125
    .line 126
    iput-object p1, p0, LJV9;->n:LXob;

    .line 127
    .line 128
    new-instance p1, LC12;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-direct {p1, p2, p0}, LC12;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p1}, LCob;->a(LDob;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LIV9;

    .line 138
    .line 139
    invoke-direct {p1, p0}, LIV9;-><init>(LJV9;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p5, LCob;->c:LEob;

    .line 143
    .line 144
    monitor-enter p2

    .line 145
    :try_start_0
    iget-object p3, p2, LEob;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p2

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method
