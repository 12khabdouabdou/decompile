.class public final Liib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lfji;

.field public final synthetic a:Llib;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:J

.field public final synthetic f0:J

.field public final synthetic g0:Ljava/util/LinkedHashMap;

.field public final synthetic h0:LJhb;

.field public final synthetic i0:Lkdd;

.field public final synthetic t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Llib;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lfji;JJLjava/util/LinkedHashMap;LJhb;Lkdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liib;->a:Llib;

    .line 5
    .line 6
    iput-object p2, p0, Liib;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liib;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Liib;->t:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Liib;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Liib;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Liib;->Z:Lfji;

    .line 17
    .line 18
    iput-wide p8, p0, Liib;->e0:J

    .line 19
    .line 20
    iput-wide p10, p0, Liib;->f0:J

    .line 21
    .line 22
    iput-object p12, p0, Liib;->g0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iput-object p13, p0, Liib;->h0:LJhb;

    .line 25
    .line 26
    iput-object p14, p0, Liib;->i0:Lkdd;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    iget-object v2, v0, Liib;->a:Llib;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "poi_"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Liib;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "_"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v0, Liib;->Y:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, LDmb;->c:LDmb;

    .line 61
    .line 62
    :goto_0
    move-object v13, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v1, LDmb;->t:LDmb;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v1, v2, Llib;->c:LMI6;

    .line 68
    .line 69
    sget-object v3, Llj7;->t:Llj7;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LMI6;->a(Llj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, LDl0;

    .line 76
    .line 77
    iget-object v4, v0, Liib;->X:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Liib;->Z:Lfji;

    .line 80
    .line 81
    iget-object v5, v0, Liib;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 94
    .line 95
    invoke-direct {v1, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    new-instance v3, Lkib;

    .line 100
    .line 101
    iget-object v14, v0, Liib;->i0:Lkdd;

    .line 102
    .line 103
    iget-object v8, v0, Liib;->h0:LJhb;

    .line 104
    .line 105
    iget-object v12, v0, Liib;->g0:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    iget-wide v9, v0, Liib;->f0:J

    .line 108
    .line 109
    iget-object v11, v0, Liib;->t:Landroid/graphics/Rect;

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move-object/from16 p1, v3

    .line 113
    .line 114
    iget-wide v2, v0, Liib;->e0:J

    .line 115
    .line 116
    move-wide/from16 v17, v2

    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    invoke-direct/range {v3 .. v18}, Lkib;-><init>(Llib;Ljava/lang/String;Lfji;Ljava/lang/String;LJhb;JLandroid/graphics/Rect;Ljava/util/LinkedHashMap;LDmb;Lkdd;ZZJ)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 124
    .line 125
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
