.class public final Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:Lwy0;

.field public final synthetic c:LA5d;

.field public final synthetic t:LuA1;


# direct methods
.method public constructor <init>(Lwy0;ILA5d;LuA1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loy0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0;->b:Lwy0;

    iput p2, p0, Loy0;->X:I

    iput-object p3, p0, Loy0;->c:LA5d;

    iput-object p4, p0, Loy0;->t:LuA1;

    return-void
.end method

.method public constructor <init>(Lwy0;LA5d;LuA1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loy0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0;->b:Lwy0;

    iput-object p2, p0, Loy0;->c:LA5d;

    iput-object p3, p0, Loy0;->t:LuA1;

    iput p4, p0, Loy0;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Loy0;->c:LA5d;

    .line 2
    .line 3
    iget v1, p0, Loy0;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Loy0;->b:Lwy0;

    .line 6
    .line 7
    iget-object v3, p0, Loy0;->t:LuA1;

    .line 8
    .line 9
    iget v4, p0, Loy0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, v3, LuA1;->b:LSNj;

    .line 21
    .line 22
    iget-object v6, v3, LSNj;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/lit8 v8, p1, 0x1

    .line 26
    .line 27
    sget-object p1, Lwy0;->K:[Lcom/snapchat/client/grpc/StatusCode;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v2, Lwy0;->v:LYY4;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, LHP5;

    .line 56
    .line 57
    sget-object v7, Likd;->b:Likd;

    .line 58
    .line 59
    iget-object p1, v5, LHP5;->k:LREi;

    .line 60
    .line 61
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    new-instance v4, LFP5;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-direct/range {v4 .. v9}, LFP5;-><init>(LHP5;Ljava/lang/String;Likd;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, LwOc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LHP5;

    .line 97
    .line 98
    sget-object v0, Likd;->b:Likd;

    .line 99
    .line 100
    sget-object v1, LIl0;->v0:LIl0;

    .line 101
    .line 102
    invoke-virtual {p1, v6, v0, v8, v1}, LHP5;->h(Ljava/lang/String;Likd;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LHP5;

    .line 116
    .line 117
    sget-object v0, Likd;->b:Likd;

    .line 118
    .line 119
    invoke-virtual {p1, v6, v0, v3, v8}, LHP5;->i(Ljava/lang/String;Likd;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    return-object p1

    .line 128
    :pswitch_0
    check-cast p1, Lewj;

    .line 129
    .line 130
    iget-object p1, v2, Lwy0;->J:LREi;

    .line 131
    .line 132
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    new-instance v4, Loy0;

    .line 139
    .line 140
    invoke-direct {v4, v2, v0, v3, v1}, Loy0;-><init>(Lwy0;LA5d;LuA1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "optInOneTapLogin"

    .line 152
    .line 153
    invoke-static {v2, v0, v1, p1}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
