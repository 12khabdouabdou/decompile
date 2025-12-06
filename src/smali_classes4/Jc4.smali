.class public final LJc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lse2;


# instance fields
.field public final synthetic a:I

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, LJc4;->a:I

    iput-object p1, p0, LJc4;->c:Ljava/lang/Object;

    iput p2, p0, LJc4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2k;

    .line 4
    .line 5
    iget-object v1, v0, LN2k;->n:Lrn0;

    .line 6
    .line 7
    iget-object v0, v0, LN2k;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget v1, p0, LJc4;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHM9;

    .line 7
    .line 8
    iget-object v0, p0, LJc4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPB5;

    .line 11
    .line 12
    invoke-static {v0, p1}, LPB5;->c(LPB5;LHM9;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LFdb;->d0(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    cmpl-float v3, v1, v3

    .line 66
    .line 67
    if-ltz v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    int-to-float v3, v4

    .line 71
    add-float/2addr v1, v3

    .line 72
    :goto_1
    iget v3, p0, LJc4;->b:F

    .line 73
    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-ltz v1, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0

    .line 89
    :pswitch_0
    check-cast p1, Lhad;

    .line 90
    .line 91
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LTc4;

    .line 94
    .line 95
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LSlb;

    .line 98
    .line 99
    iget-object v1, p0, LJc4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LLc4;

    .line 102
    .line 103
    iget-object v2, v1, LLc4;->g0:LYI4;

    .line 104
    .line 105
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lzmb;

    .line 110
    .line 111
    iget-object v3, v1, LLc4;->t0:LWm0;

    .line 112
    .line 113
    check-cast v2, LImb;

    .line 114
    .line 115
    invoke-virtual {v2, v3, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, LIc4;

    .line 120
    .line 121
    iget v4, p0, LJc4;->b:F

    .line 122
    .line 123
    invoke-direct {v3, v1, v0, p1, v4}, LIc4;-><init>(LLc4;LTc4;LSlb;F)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LJc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2k;

    .line 4
    .line 5
    iget-object v0, v0, LN2k;->n:Lrn0;

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LJc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2k;

    .line 4
    .line 5
    iget-object v0, v0, LN2k;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    iget v1, p0, LJc4;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
