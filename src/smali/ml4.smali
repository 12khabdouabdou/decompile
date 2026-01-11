.class public final Lml4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDY8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml4;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lml4;->a:Z

    iput-object p4, p0, Lml4;->t:Ljava/lang/Object;

    iput p5, p0, Lml4;->b:I

    iput-object p6, p0, Lml4;->X:Ljava/lang/Object;

    iput-object p7, p0, Lml4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjg;LOF3;LFR6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lml4;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, LcIc;->b:LcIc;

    invoke-interface {p2, p1}, LOF3;->f(LcM3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lml4;->t:Ljava/lang/Object;

    .line 5
    sget-object p1, LcIc;->c:LcIc;

    .line 6
    invoke-interface {p2, p1}, LOF3;->a(LcM3;)Z

    move-result p1

    iput-boolean p1, p0, Lml4;->a:Z

    .line 7
    sget-object p1, LcIc;->e0:LcIc;

    .line 8
    invoke-interface {p2, p1}, LOF3;->h(LcM3;)I

    move-result p1

    iput p1, p0, Lml4;->b:I

    .line 9
    invoke-interface {p3}, LFR6;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lml4;->X:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lml4;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lml4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    const-string v1, "QUIC"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LxY8;

    .line 3
    .line 4
    iget-object p1, p0, Lml4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LDY8;

    .line 7
    .line 8
    iget-object v1, p1, LDY8;->a:LBY8;

    .line 9
    .line 10
    iget v3, p1, LDY8;->t:I

    .line 11
    .line 12
    iget-object p1, p1, LDY8;->X:Lb30;

    .line 13
    .line 14
    sget-object v0, Ldmj;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LlY1;->O4:LlY1;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lb30;->d(LcM3;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldmj;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    iget-boolean v4, p0, Lml4;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lml4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LDY8;

    .line 51
    .line 52
    iget-object v4, v4, LDY8;->Y:LR93;

    .line 53
    .line 54
    check-cast v4, LFRe;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v7, p0, Lml4;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sub-long/2addr v4, v7

    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget v8, p0, Lml4;->b:I

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v9, v4, v7

    .line 82
    .line 83
    if-lez v9, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_2
    iget-object v0, p0, Lml4;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v0, p0, Lml4;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, LtX;

    .line 108
    .line 109
    const/16 v7, 0xe

    .line 110
    .line 111
    invoke-direct {v0, v7, v1}, LtX;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 115
    .line 116
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lp18;->h0:Lp18;

    .line 120
    .line 121
    iget-object v8, v1, LBY8;->d:LnJe;

    .line 122
    .line 123
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7, v8, v0}, LTVd;->k0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, LyY8;

    .line 132
    .line 133
    invoke-direct {v7, p1, v1}, LyY8;-><init>(ZLBY8;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 137
    .line 138
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LzY8;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, LzY8;-><init>(LBY8;ZIZZLxY8;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
