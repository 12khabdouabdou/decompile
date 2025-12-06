.class public final LEme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LZ8d;

.field public final synthetic Y:Lp7d;

.field public final synthetic Z:Z

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFme;

.field public final synthetic e0:Ljava/lang/Boolean;

.field public final synthetic f0:Lkotlin/jvm/functions/Function0;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:LHA;

.field public final synthetic j0:LlL7;

.field public final synthetic k0:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHA;LlL7;Lp7d;LZ8d;LFme;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p12, p0, LEme;->a:Z

    .line 5
    .line 6
    iput-object p7, p0, LEme;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LEme;->c:LFme;

    .line 9
    .line 10
    iput-object p8, p0, LEme;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LEme;->X:LZ8d;

    .line 13
    .line 14
    iput-object p3, p0, LEme;->Y:Lp7d;

    .line 15
    .line 16
    iput-boolean p13, p0, LEme;->Z:Z

    .line 17
    .line 18
    iput-object p6, p0, LEme;->e0:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p11, p0, LEme;->f0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p9, p0, LEme;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, LEme;->h0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LEme;->i0:LHA;

    .line 27
    .line 28
    iput-object p2, p0, LEme;->j0:LlL7;

    .line 29
    .line 30
    iput-boolean p14, p0, LEme;->k0:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, LEme;->c:LFme;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, LEme;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, LEme;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    new-instance v4, Lbde;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v17, 0x1ff0

    .line 27
    .line 28
    iget-object v6, v0, LEme;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, LEme;->X:LZ8d;

    .line 31
    .line 32
    iget-object v8, v0, LEme;->Y:Lp7d;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    invoke-direct/range {v4 .. v17}, Lbde;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Ljava/lang/String;LHA;LlL7;LRF9;LId7;LOpc;ZII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LFme;->k:LJ7d;

    .line 46
    .line 47
    invoke-interface {v1, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v1, v3, LFme;->l:LrR7;

    .line 53
    .line 54
    iget-object v2, v1, LrR7;->i:LUAg;

    .line 55
    .line 56
    invoke-virtual {v1}, LrR7;->y()LJBg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LKBg;

    .line 61
    .line 62
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 63
    .line 64
    new-instance v4, LxQ7;

    .line 65
    .line 66
    iget-object v5, v0, LEme;->t:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct {v4, v1, v5, v6}, LxQ7;-><init>(Ls90;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, LUAg;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LGR5;->o0:LGR5;

    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LJce;

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LDme;

    .line 100
    .line 101
    iget-object v14, v0, LEme;->j0:LlL7;

    .line 102
    .line 103
    iget-boolean v15, v0, LEme;->k0:Z

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    iget-object v4, v0, LEme;->t:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, LEme;->X:LZ8d;

    .line 109
    .line 110
    iget-object v6, v0, LEme;->Y:Lp7d;

    .line 111
    .line 112
    iget-boolean v7, v0, LEme;->a:Z

    .line 113
    .line 114
    iget-boolean v8, v0, LEme;->Z:Z

    .line 115
    .line 116
    iget-object v9, v0, LEme;->e0:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v10, v0, LEme;->f0:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v11, v0, LEme;->g0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v0, LEme;->h0:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v0, LEme;->i0:LHA;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v15}, LDme;-><init>(LFme;Ljava/lang/String;LZ8d;Lp7d;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_1
    move-object v6, v3

    .line 136
    iget-object v3, v0, LEme;->j0:LlL7;

    .line 137
    .line 138
    iget-boolean v15, v0, LEme;->k0:Z

    .line 139
    .line 140
    iget-object v8, v0, LEme;->t:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v0, LEme;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v0, LEme;->X:LZ8d;

    .line 145
    .line 146
    iget-object v4, v0, LEme;->Y:Lp7d;

    .line 147
    .line 148
    iget-boolean v13, v0, LEme;->a:Z

    .line 149
    .line 150
    iget-boolean v14, v0, LEme;->Z:Z

    .line 151
    .line 152
    iget-object v7, v0, LEme;->e0:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v12, v0, LEme;->f0:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object v10, v0, LEme;->g0:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v0, LEme;->h0:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v0, LEme;->i0:LHA;

    .line 161
    .line 162
    invoke-static/range {v2 .. v15}, LFme;->a(LHA;LlL7;Lp7d;LZ8d;LFme;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1
.end method
