.class public Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsb;


# static fields
.field public static final p:LWm0;


# instance fields
.field public final a:Lake;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:LB73;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lbke;

.field public final j:Ljava/util/Set;

.field public final k:LWq6;

.field public final l:LWoj;

.field public final m:Lake;

.field public final n:Lhvb;

.field public final o:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    const-string v1, "SynchronousSavingController"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfgi;->p:LWm0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;LB73;Lake;Lake;Lake;Lake;Lake;Lbke;Ljava/util/Set;LWq6;LWoj;Lake;Lhvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgi;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lfgi;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p3, p0, Lfgi;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, Lfgi;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lfgi;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, Lfgi;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Lfgi;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Lfgi;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, Lfgi;->i:Lbke;

    .line 21
    .line 22
    iput-object p10, p0, Lfgi;->j:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p11, p0, Lfgi;->k:LWq6;

    .line 25
    .line 26
    iput-object p12, p0, Lfgi;->l:LWoj;

    .line 27
    .line 28
    iput-object p13, p0, Lfgi;->m:Lake;

    .line 29
    .line 30
    iput-object p14, p0, Lfgi;->n:Lhvb;

    .line 31
    .line 32
    sget-object p1, Lfgi;->p:LWm0;

    .line 33
    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lfgi;->o:LBre;

    .line 40
    .line 41
    return-void
.end method

.method public static final d(Lfgi;LWm0;Lblf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 12

    .line 1
    iget-object v0, p0, Lfgi;->i:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldlf;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ldlf;->b(Lblf;)LYp9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LYp9;->c:LVA7;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v8, v0

    .line 21
    :goto_0
    iget-object v1, p2, Lblf;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lmmb;->c(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LSlb;

    .line 32
    .line 33
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lskk;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v9, LdJe;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lfgi;->d:Lake;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LpC3;

    .line 59
    .line 60
    sget-object v3, LNxb;->w5:LNxb;

    .line 61
    .line 62
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, LwOh;

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    invoke-direct {v3, p2, v4, p0}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    new-instance v1, Lba;

    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v1 .. v7}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {p0, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, LYp9;->b:Lulf;

    .line 98
    .line 99
    :cond_1
    iget-boolean p2, v3, Lblf;->f:Z

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lfgi;->h()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p2, Lokf;->a:[I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget p2, p2, v0

    .line 119
    .line 120
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :pswitch_0
    new-instance p0, LFzc;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_1
    sget-object p2, LhGb;->c:LhGb;

    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object p2, v0

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    sget-object p2, LhGb;->b:LhGb;

    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    invoke-virtual {v2}, Lfgi;->h()Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v1, Lr5h;

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    move-object v4, v2

    .line 161
    move-object v2, v5

    .line 162
    move-object v5, p1

    .line 163
    move-object v6, v8

    .line 164
    move-object v7, v9

    .line 165
    invoke-direct/range {v1 .. v7}, Lr5h;-><init>(LYp9;Lblf;Lfgi;LWm0;LVA7;LdJe;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 169
    .line 170
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final e(Lfgi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgi;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    const v1, 0x7f133808

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f060208

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LCDc;->a:I

    .line 26
    .line 27
    new-instance v2, LzDc;

    .line 28
    .line 29
    invoke-direct {v2}, LzDc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LzDc;->B:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LzDc;->A:Z

    .line 57
    .line 58
    sget-object v1, Luz2;->e0:Luz2;

    .line 59
    .line 60
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 61
    .line 62
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LQDb;->t:LQDb;

    .line 65
    .line 66
    iput-object v0, v2, LzDc;->K:LdHc;

    .line 67
    .line 68
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lfgi;->f:Lake;

    .line 73
    .line 74
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LYDc;

    .line 79
    .line 80
    invoke-interface {p0, v0}, LYDc;->b(LBDc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfgi;->b(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final b(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    new-instance v0, LmXe;

    .line 2
    .line 3
    const-class v3, Lfgi;

    .line 4
    .line 5
    const-string v4, "handleSave"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v5, "handleSave(Lcom/snap/framework/attribution/AttributedCallsite;Lcom/snap/media/api/saving/SaveSession;)Lio/reactivex/rxjava3/core/Maybe;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lfgi;->i(LWm0;Lblf;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LRBe;->z0:LRBe;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(LWm0;LDDg;LLkf;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, LPJg;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LPJg;-><init>(LDDg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LLkf;->f:LmPf;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lfgi;->f(LQJg;LmPf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfgi;->d:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LpC3;

    .line 18
    .line 19
    sget-object v1, LNxb;->q6:LNxb;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lloe;

    .line 26
    .line 27
    const/16 v6, 0x13

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final f(LQJg;LmPf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgi;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LrOh;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p2}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lfgi;->o:LBre;

    .line 27
    .line 28
    invoke-virtual {p2}, LBre;->f()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lfgi;->p:LWm0;

    .line 42
    .line 43
    iget-object v0, p0, Lfgi;->k:LWq6;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(LWm0;Lblf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->g:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXjf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LXjf;->a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 14
    .line 15
    return-object p1
.end method

.method public h()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lfgi;->h:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHnf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwnf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lwnf;-><init>(LHnf;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LInf;->a:LWm0;

    .line 24
    .line 25
    iget-object v0, v0, LHnf;->B:LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final i(LWm0;Lblf;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
    .locals 8

    .line 1
    new-instance v0, Lxj0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lxj0;-><init>(Lfgi;Lblf;Lkotlin/jvm/functions/Function2;LWm0;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ldgi;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {v4, p0, p1}, Ldgi;-><init>(Lfgi;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LA3i;

    .line 18
    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    invoke-direct {v5, p1, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ldgi;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {v6, p0, p1}, Ldgi;-><init>(Lfgi;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LOYb;

    .line 31
    .line 32
    iget-object v3, p0, Lfgi;->l:LWoj;

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    invoke-direct/range {v1 .. v7}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
