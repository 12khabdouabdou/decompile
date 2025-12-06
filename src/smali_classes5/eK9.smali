.class public final LeK9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXab;

.field public final b:LoF0;

.field public final c:LDKj;

.field public final d:Lz83;

.field public final e:LDVa;

.field public final f:Z

.field public final g:Z

.field public final h:LBre;

.field public final i:LBJg;

.field public final j:LAJg;

.field public final k:LQdb;

.field public final l:LYWa;

.field public final m:LZdb;

.field public final n:LQ6b;

.field public final o:LnN7;

.field public final p:LA0b;

.field public q:LWNc;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:LLmc;

.field public final t:Lj38;

.field public final u:LrK8;

.field public final v:LR9b;

.field public final w:Ltli;

.field public final x:Lea9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LpYa;->Z:LpYa;

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

.method public constructor <init>(LB73;Lnwf;LDVa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXab;LoF0;LLmc;LBJg;LDKj;LvJg;Lj38;LAJg;LA0b;LQdb;LYWa;LZdb;LrK8;LQ6b;Lz83;LnN7;LR9b;Ltli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea9;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LeK9;->x:Lea9;

    .line 12
    .line 13
    iput-object p12, p0, LeK9;->j:LAJg;

    .line 14
    .line 15
    move-object/from16 v0, p14

    .line 16
    .line 17
    iput-object v0, p0, LeK9;->k:LQdb;

    .line 18
    .line 19
    move-object/from16 v0, p15

    .line 20
    .line 21
    iput-object v0, p0, LeK9;->l:LYWa;

    .line 22
    .line 23
    move-object/from16 v0, p16

    .line 24
    .line 25
    iput-object v0, p0, LeK9;->m:LZdb;

    .line 26
    .line 27
    move-object/from16 v0, p18

    .line 28
    .line 29
    iput-object v0, p0, LeK9;->n:LQ6b;

    .line 30
    .line 31
    move-object/from16 v0, p20

    .line 32
    .line 33
    iput-object v0, p0, LeK9;->o:LnN7;

    .line 34
    .line 35
    iget-object v0, p10, LvJg;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, p10, LvJg;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p10, LvJg;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Touch handling cannot be enabled without Tile Fetching."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-boolean v0, p10, LvJg;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p10, LvJg;->e:LXy7;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Custom render ratio provider required when tile fetching is disabled"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    iput-object p13, p0, LeK9;->p:LA0b;

    .line 72
    .line 73
    iput-object p3, p0, LeK9;->e:LDVa;

    .line 74
    .line 75
    check-cast p1, LOze;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    iput-object p7, p0, LeK9;->s:LLmc;

    .line 84
    .line 85
    iput-object p6, p0, LeK9;->b:LoF0;

    .line 86
    .line 87
    sget-object p1, LpYa;->Z:LpYa;

    .line 88
    .line 89
    const-string p3, "SnapMap"

    .line 90
    .line 91
    invoke-static {p1, p1, p3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p2, LIP5;

    .line 96
    .line 97
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LeK9;->h:LBre;

    .line 102
    .line 103
    iput-object p5, p0, LeK9;->a:LXab;

    .line 104
    .line 105
    iput-object p8, p0, LeK9;->i:LBJg;

    .line 106
    .line 107
    iput-object p9, p0, LeK9;->c:LDKj;

    .line 108
    .line 109
    iget-boolean p1, p10, LvJg;->c:Z

    .line 110
    .line 111
    iput-boolean p1, p0, LeK9;->f:Z

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, LeK9;->g:Z

    .line 115
    .line 116
    iput-object p11, p0, LeK9;->t:Lj38;

    .line 117
    .line 118
    iput-object p4, p0, LeK9;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    move-object/from16 p1, p17

    .line 121
    .line 122
    iput-object p1, p0, LeK9;->u:LrK8;

    .line 123
    .line 124
    move-object/from16 p1, p19

    .line 125
    .line 126
    iput-object p1, p0, LeK9;->d:Lz83;

    .line 127
    .line 128
    move-object/from16 p1, p21

    .line 129
    .line 130
    iput-object p1, p0, LeK9;->v:LR9b;

    .line 131
    .line 132
    move-object/from16 p1, p22

    .line 133
    .line 134
    iput-object p1, p0, LeK9;->w:Ltli;

    .line 135
    .line 136
    new-instance p1, LdY1;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-direct {p1, p2, p0}, LdY1;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, p1}, LXab;->b(LYab;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LIM8;

    .line 146
    .line 147
    invoke-direct {p1, p2, p0}, LIM8;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, p1}, LXab;->a(Lo3b;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
