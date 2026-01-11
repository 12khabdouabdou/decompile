.class public final LzS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBS8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBS8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzS8;->a:LBS8;

    .line 5
    .line 6
    iput-object p2, p0, LzS8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LSYf$d;

    .line 2
    .line 3
    iget-object v0, p0, LzS8;->a:LBS8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget v2, p1, LSYf$d;->a:I

    .line 7
    .line 8
    sget-object v3, LHS8;->X:LPT6;

    .line 9
    .line 10
    invoke-virtual {v3}, Ln3;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, LHS8;

    .line 26
    .line 27
    iget v5, v5, LHS8;->a:I

    .line 28
    .line 29
    if-ne v5, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v1

    .line 33
    :goto_0
    check-cast v4, LHS8;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v2, LFS8;

    .line 39
    .line 40
    iget v3, p1, LSYf$d;->a:I

    .line 41
    .line 42
    invoke-direct {v2, v3}, LFS8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_0
    .catch LFS8; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    iget-object v3, v0, LBS8;->e:LJp0;

    .line 48
    .line 49
    iget-object v3, v0, LBS8;->c:LCBe;

    .line 50
    .line 51
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LDS8;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, LCS8;->t:LCS8;

    .line 61
    .line 62
    const-string v5, "hermod_operation_case"

    .line 63
    .line 64
    iget v2, v2, LFS8;->b:I

    .line 65
    .line 66
    invoke-static {v4, v5, v2}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v3, LDS8;->b:LcH8;

    .line 71
    .line 72
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v1

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, LBS8;->d:LJS8;

    .line 79
    .line 80
    invoke-interface {v2}, LJS8;->M7()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LIS8;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, LBS8;->c:LCBe;

    .line 93
    .line 94
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LDS8;

    .line 99
    .line 100
    invoke-interface {v2}, LIS8;->b()LRYf;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, LQYf;

    .line 108
    .line 109
    invoke-direct {v4}, LQYf;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, LzS8;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v4, LQYf;->q0:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v4, LQYf;->p0:LRYf;

    .line 117
    .line 118
    iget-object v3, v1, LDS8;->a:Lbe1;

    .line 119
    .line 120
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LCS8;->b:LCS8;

    .line 124
    .line 125
    iget-object v1, v1, LDS8;->b:LcH8;

    .line 126
    .line 127
    invoke-static {v1, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, p1, v5}, LIS8;->a(LSYf$d;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LAS8;

    .line 135
    .line 136
    invoke-direct {v2, v0, p1}, LAS8;-><init>(LBS8;LSYf$d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_3
    if-nez v1, :cond_5

    .line 148
    .line 149
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object p1, v0, LBS8;->e:LJp0;

    .line 153
    .line 154
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 155
    .line 156
    :cond_5
    :goto_2
    return-object v1
.end method
