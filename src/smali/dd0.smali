.class public final Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LQAc;

.field public final c:Ly45;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final e:LKa0;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:LuKj;

.field public final i:Lio/reactivex/rxjava3/core/Single;

.field public final j:Ly45;

.field public final k:LUNj;

.field public final l:LnJe;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:Ly45;

.field public p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQAc;Ly45;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LKa0;Ly45;Ly45;LuKj;Ly45;Ly45;LyPf;Lio/reactivex/rxjava3/core/Single;Ly45;LUNj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Ldd0;->b:LQAc;

    .line 7
    .line 8
    iput-object p3, p0, Ldd0;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, Ldd0;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    iput-object p5, p0, Ldd0;->e:LKa0;

    .line 13
    .line 14
    iput-object p6, p0, Ldd0;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, Ldd0;->g:Ly45;

    .line 17
    .line 18
    move-object v0, p8

    .line 19
    iput-object v0, p0, Ldd0;->h:LuKj;

    .line 20
    .line 21
    move-object/from16 v0, p12

    .line 22
    .line 23
    iput-object v0, p0, Ldd0;->i:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    move-object/from16 v0, p13

    .line 26
    .line 27
    iput-object v0, p0, Ldd0;->j:Ly45;

    .line 28
    .line 29
    move-object/from16 v0, p14

    .line 30
    .line 31
    iput-object v0, p0, Ldd0;->k:LUNj;

    .line 32
    .line 33
    sget-object v0, LYI2;->Z:LYI2;

    .line 34
    .line 35
    move-object/from16 v1, p11

    .line 36
    .line 37
    check-cast v1, LTT5;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "ArroyoSessionProvider"

    .line 43
    .line 44
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldd0;->l:LnJe;

    .line 49
    .line 50
    new-instance v0, LUc0;

    .line 51
    .line 52
    const-class v1, LDBe;

    .line 53
    .line 54
    const-string v2, "get"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "get()Ljava/lang/Object;"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    move-object/from16 p3, p10

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    move-object p4, v1

    .line 66
    move-object p5, v2

    .line 67
    move-object p6, v4

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 p7, 0x0

    .line 70
    const/16 p8, 0x9

    .line 71
    .line 72
    invoke-direct/range {p1 .. p8}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LREi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ldd0;->m:LREi;

    .line 81
    .line 82
    new-instance v0, LUc0;

    .line 83
    .line 84
    const-class v1, LDBe;

    .line 85
    .line 86
    const-string v2, "get"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-string v4, "get()Ljava/lang/Object;"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    move-object/from16 p3, p10

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    move-object p4, v1

    .line 98
    move-object p5, v2

    .line 99
    move-object p6, v4

    .line 100
    const/4 p2, 0x0

    .line 101
    const/4 p7, 0x0

    .line 102
    const/16 p8, 0x8

    .line 103
    .line 104
    invoke-direct/range {p1 .. p8}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LREi;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Ldd0;->n:LREi;

    .line 113
    .line 114
    move-object/from16 v0, p9

    .line 115
    .line 116
    iput-object v0, p0, Ldd0;->o:Ly45;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ldd0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    new-instance v0, Lv;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LREi;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Ldd0;->r:LREi;

    .line 139
    .line 140
    return-void
.end method

.method public static final a(Ldd0;Lad0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd0;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ2i;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ2i;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldd0;->f:Ly45;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LcH8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldd0;->b(Lad0;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Ldd0;->m:LREi;

    .line 25
    .line 26
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LQ2i;

    .line 31
    .line 32
    invoke-virtual {v1}, LQ2i;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0, p1, v1, v2}, LcH8;->l(LV7c;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LQ2i;

    .line 44
    .line 45
    invoke-virtual {p0}, LQ2i;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lad0;)LV7c;
    .locals 2

    .line 1
    sget-object v0, LOb0;->a:LOb0;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldd0;->o:Ly45;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM50;

    .line 16
    .line 17
    invoke-virtual {v0}, LM50;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "foreground"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "background"

    .line 27
    .line 28
    :goto_0
    const-string v1, "state"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 3

    .line 1
    iget-object v0, p0, Ldd0;->k:LUNj;

    .line 2
    .line 3
    iget-boolean v0, v0, LUNj;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Ldd0;->r:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    new-instance v1, Lbd0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lbd0;-><init>(Ldd0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbd0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Lbd0;-><init>(Ldd0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LeO3;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbd0;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, p0, v1}, Lbd0;-><init>(Ldd0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
