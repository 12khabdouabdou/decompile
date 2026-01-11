.class public final LKEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWI0;

.field public final synthetic b:LnJ1;


# direct methods
.method public constructor <init>(LWI0;LnJ1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKEj;->a:LWI0;

    .line 5
    .line 6
    iput-object p2, p0, LKEj;->b:LnJ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LnZ3;

    .line 2
    .line 3
    instance-of v0, p1, LlZ3;

    .line 4
    .line 5
    iget-object v1, p0, LKEj;->a:LWI0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LlZ3;

    .line 10
    .line 11
    iget-object p1, p1, LlZ3;->a:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LWI0;->d:LJp0;

    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, LmZ3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, LmZ3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v2

    .line 40
    :goto_0
    iget-object v0, p0, LKEj;->b:LnJ1;

    .line 41
    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    iget-object v3, v0, LnJ1;->t:LnJ1$b;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, LnJ1$b;->d()Llq4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v2

    .line 54
    :goto_1
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance v4, Lxub;

    .line 58
    .line 59
    invoke-direct {v4}, Lxub;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p1, LmZ3;->a:[B

    .line 63
    .line 64
    iput-object v5, v4, Lxub;->X:[B

    .line 65
    .line 66
    iget v5, v4, Lxub;->a:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    iput v5, v4, Lxub;->a:I

    .line 71
    .line 72
    iput-object v4, v3, Llq4;->X:Lxub;

    .line 73
    .line 74
    :goto_2
    iget-object v3, v0, LnJ1;->t:LnJ1$b;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, LnJ1$b;->d()Llq4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v3, v2

    .line 84
    :goto_3
    iget-object p1, p1, LmZ3;->c:LTQ6;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, LTQ6;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v4, v2

    .line 97
    :goto_4
    invoke-virtual {v3, v4}, Llq4;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    iget-object v3, v0, LnJ1;->t:LnJ1$b;

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, LnJ1$b;->d()Llq4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v3, v2

    .line 110
    :goto_6
    if-nez v3, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1}, LTQ6;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_a
    invoke-virtual {v3, v2}, Llq4;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_7
    iget-object p1, v1, LWI0;->d:LJp0;

    .line 123
    .line 124
    :cond_b
    iget-object p1, v1, LWI0;->c:LCBe;

    .line 125
    .line 126
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LKC9;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LKC9;->b(LnJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lewj;->a:Lewj;

    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
