.class public final LuD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNl;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LuD3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LuD3;->c:Ljava/lang/Object;

    .line 19
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 20
    iput-object p1, p0, LuD3;->t:Ljava/lang/Object;

    .line 21
    new-instance v0, LIAe;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v0, p0, LuD3;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, LhAf;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, LuD3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTik;LnJe;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LuD3;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LuD3;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LuD3;->t:Ljava/lang/Object;

    .line 39
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 40
    iput-object p1, p0, LuD3;->X:Ljava/lang/Object;

    .line 41
    new-instance p1, LI5k;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object p2, p0, LuD3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZD5;LbK5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LuD3;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LuD3;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LuD3;->t:Ljava/lang/Object;

    .line 47
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 48
    new-instance p2, LQM5;

    const/16 v1, 0x18

    invoke-direct {p2, v1, p1}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, LuD3;->X:Ljava/lang/Object;

    .line 49
    sget-object p2, LYRa;->a:LYRa;

    .line 50
    new-instance p2, Lhff;

    invoke-direct {p2, v0, p0}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LuD3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbK5;LDK5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LuD3;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LuD3;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LuD3;->t:Ljava/lang/Object;

    .line 64
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 65
    new-instance p2, Lmp9;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p1}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, LuD3;->X:Ljava/lang/Object;

    .line 66
    new-instance p2, LX51;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LX51;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LuD3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcva;LgL5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LuD3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LuD3;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LuD3;->t:Ljava/lang/Object;

    .line 12
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 13
    iput-object p1, p0, LuD3;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Lytg;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LuD3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LuD3;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LuD3;->c:Ljava/lang/Object;

    .line 27
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 28
    iput-object p1, p0, LuD3;->t:Ljava/lang/Object;

    .line 29
    new-instance v0, LJuc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LuD3;->X:Ljava/lang/Object;

    .line 30
    new-instance v0, LlUc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LlUc;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LuD3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjJj;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LuD3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LuD3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LuD3;->t:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p1, p0, LuD3;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, Lytg;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LuD3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lona;LdB2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuD3;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LuD3;->c:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LuD3;->t:Ljava/lang/Object;

    .line 56
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 57
    new-instance p2, LOL;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, LuD3;->X:Ljava/lang/Object;

    .line 58
    new-instance p2, LW8f;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LW8f;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LuD3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LuD3;LJIj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJIj;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "contexts"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-static {v0, v3, v1, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LgP6;->a:LgP6;

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v3, p1, LJIj;->d:[B

    .line 38
    .line 39
    new-instance v4, LyMf;

    .line 40
    .line 41
    invoke-direct {v4}, LyMf;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LyMf;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    iget-object v4, v3, LyMf;->b:LrMf;

    .line 51
    .line 52
    sget-object v5, LDLf;->b:LDLf;

    .line 53
    .line 54
    iget-object p0, p0, LuD3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, LNl;

    .line 57
    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LNl;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LtT5;

    .line 67
    .line 68
    iget-object v2, v3, LyMf;->b:LrMf;

    .line 69
    .line 70
    iget-object v2, v2, LrMf;->b:[B

    .line 71
    .line 72
    iget-object v3, v3, LyMf;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3, v2}, LtT5;->a(Ljava/util/List;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LtT5;->i:LGT5;

    .line 84
    .line 85
    iget-object v3, v3, LGT5;->c:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lho5;

    .line 92
    .line 93
    const/16 v5, 0x17

    .line 94
    .line 95
    invoke-direct {v4, v2, p0, v0, v5}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, LNl;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, LtT5;

    .line 108
    .line 109
    iget-object v3, v3, LyMf;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v3, v2}, LtT5;->a(Ljava/util/List;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LtT5;->i:LGT5;

    .line 121
    .line 122
    iget-object v3, v3, LGT5;->c:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 123
    .line 124
    invoke-virtual {v3, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lho5;

    .line 129
    .line 130
    const/16 v5, 0x17

    .line 131
    .line 132
    invoke-direct {v4, v2, p0, v0, v5}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_1
    new-instance v0, LNic;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, p1, v1}, LNic;-><init>(LJIj;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catch_0
    new-instance p0, LLIj;

    .line 152
    .line 153
    const-string v0, "InvalidProtocolBufferNanoException while parsing bytes to ScanRequest"

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1, v0, v1}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 3

    .line 1
    iget v0, p0, LuD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "app://weathersystem"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "app://snapActionSystem"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "app://shop"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    const/4 v0, 0x0

    .line 37
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "app://scan"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_3
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "app://offscreenImageRenderer/metadata"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "app://customoji/metadata"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    :cond_1
    return v1

    .line 67
    :pswitch_4
    iget-object v0, p1, LJIj;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "app://memories/save"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "POST"

    .line 79
    .line 80
    iget-object v1, p1, LJIj;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v0, "application/json"

    .line 89
    .line 90
    iget-object p1, p1, LJIj;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_2
    return v2

    .line 100
    :pswitch_5
    const/4 v0, 0x0

    .line 101
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "app://tinselTracker"

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_6
    const/4 v0, 0x0

    .line 111
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "app://externalRenderer"

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LuD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuD3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LuD3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LREi;

    .line 20
    .line 21
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LuD3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LREi;

    .line 31
    .line 32
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LuD3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LREi;

    .line 42
    .line 43
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LuD3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LuD3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, LuD3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, p0, LuD3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget v0, p0, LuD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuD3;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v1, LIAe;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LuD3;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    new-instance v1, LIAe;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2, v0}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v0, Lki0;

    .line 30
    .line 31
    iget-object v1, p0, LuD3;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, LuD3;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LIAe;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LuD3;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LJuc;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, LuD3;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lmp9;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    iget-object v0, p0, LuD3;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQM5;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    iget-object v0, p0, LuD3;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LOL;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
