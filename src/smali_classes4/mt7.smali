.class public final Lmt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:LOF3;

.field public final b:LmF6;

.field public final c:LuUf;

.field public final d:LLs7;

.field public final e:LIr7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LKr7;->Z:LKr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "FideliusRetryNotificationHandler"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOF3;LmF6;LuUf;LLs7;LIr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt7;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Lmt7;->b:LmF6;

    .line 7
    .line 8
    iput-object p3, p0, Lmt7;->c:LuUf;

    .line 9
    .line 10
    iput-object p4, p0, Lmt7;->d:LLs7;

    .line 11
    .line 12
    iput-object p5, p0, Lmt7;->e:LIr7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, Lmt7;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, Lir7;->Z:Lir7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LYT3;->A0:LYT3;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "sealed_envelope"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LxQi;->n(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LjW6;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v3, p0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LJS3;->A0:LJS3;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LET3;->A0:LET3;

    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LIT3;->A0:LIT3;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lid7;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, p1}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LDt6;

    .line 74
    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Llt7;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, p0, v3}, Llt7;-><init>(Lmt7;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;

    .line 92
    .line 93
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v1, "fidelius_friend_updates"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LxQi;->n(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, LBa6;

    .line 114
    .line 115
    const/16 v2, 0x1d

    .line 116
    .line 117
    invoke-direct {v1, v2, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 121
    .line 122
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Llt7;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {p1, p0, v1}, Llt7;-><init>(Lmt7;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;

    .line 132
    .line 133
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LeU3;->A0:LeU3;

    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LfU3;->A0:LfU3;

    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
