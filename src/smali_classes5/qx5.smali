.class public final Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final a:LLw5;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LLw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx5;->a:LLw5;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqx5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "3e6902d1-132f-4e0e-ad29-3735b2a1e412"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "send_content_readiness_status"

    .line 12
    .line 13
    iget-object p1, p1, LMda;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p1, LMda;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-static {v3}, LzHa;->M(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    aget v6, v3, v5

    .line 34
    .line 35
    invoke-static {v6}, LzHa;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v7, v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-nez v6, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v6, 0x1

    .line 49
    :cond_3
    const-string v1, "noContent"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_4
    const-string v1, "error"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, LzHa;->L(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lqx5;->a:LLw5;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v1, v4, :cond_9

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v0, Leg3;->a:Leg3;

    .line 90
    .line 91
    invoke-static {v3, v0}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-eqz v2, :cond_7

    .line 96
    .line 97
    new-instance v0, Ldg3;

    .line 98
    .line 99
    const-string v1, "Lens isn\'t able to provide content"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ldg3;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-instance v1, Ldg3;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const-string v0, "Dreams lens failed"

    .line 113
    .line 114
    :cond_8
    invoke-direct {v1, v0}, Ldg3;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    sget-object v0, Lfg3;->a:Lfg3;

    .line 122
    .line 123
    invoke-static {v3, v0}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    new-instance v0, Ldg3;

    .line 128
    .line 129
    const-string v1, "Unknown error"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ldg3;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance v4, LNda;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    iget-object v5, p1, LMda;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    const/16 v9, 0x18

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 150
    .line 151
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqx5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
