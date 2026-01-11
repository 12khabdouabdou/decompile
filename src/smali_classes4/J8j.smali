.class public final LJ8j;
.super LBdf;
.source "SourceFile"


# instance fields
.field public final a:LON4;

.field public final b:LON4;

.field public final c:LZ69;

.field public final d:LON4;

.field public final e:LnJe;

.field public f:Lv44;


# direct methods
.method public constructor <init>(LON4;LON4;LZ69;LyPf;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8j;->a:LON4;

    .line 5
    .line 6
    iput-object p2, p0, LJ8j;->b:LON4;

    .line 7
    .line 8
    iput-object p3, p0, LJ8j;->c:LZ69;

    .line 9
    .line 10
    iput-object p5, p0, LJ8j;->d:LON4;

    .line 11
    .line 12
    sget-object p1, LJ04;->Z:LJ04;

    .line 13
    .line 14
    check-cast p4, LTT5;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "TopLevelReactionReplyCtaOverridesProvider"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LJ8j;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lv44;LWhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8j;->f:Lv44;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LJ8j;->b:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, LsQe;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v1, v6, LEeh;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v2, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object v1, v6, LEeh;->f:Ljava/lang/String;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v3, v7

    .line 35
    :goto_3
    iget-object v1, p0, LJ8j;->a:LON4;

    .line 36
    .line 37
    iget-object v4, p0, LJ8j;->d:LON4;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, LsQe;-><init>(LDBe;Ljava/lang/String;Ljava/lang/String;LDBe;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LJ8j;->f:Lv44;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lv44;->c:Lj44;

    .line 48
    .line 49
    iget-object v1, v1, Lj44;->W:Lmid;

    .line 50
    .line 51
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, La7b;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, LnKk;->i(La7b;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-double v1, v1

    .line 64
    :goto_4
    move-wide v2, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    new-instance v1, LTri;

    .line 70
    .line 71
    const/16 v4, 0xd

    .line 72
    .line 73
    invoke-direct {v1, v4, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, La9b;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v1, v5, v2, v3}, La9b;-><init>(ID)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v7, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Las3;

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    move-object v4, v0

    .line 96
    invoke-direct/range {v1 .. v6}, Las3;-><init>(DLsQe;LJ8j;LEeh;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    const-string v0, "contextSession"

    .line 116
    .line 117
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v7
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
