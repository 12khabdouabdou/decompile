.class public final LHXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final e0:LzHi;

.field public final t:LREi;


# direct methods
.method public constructor <init>(LREi;LREi;LREi;LREi;LREi;LREi;LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHXh;->a:LREi;

    .line 5
    .line 6
    iput-object p2, p0, LHXh;->b:LREi;

    .line 7
    .line 8
    iput-object p3, p0, LHXh;->c:LREi;

    .line 9
    .line 10
    iput-object p4, p0, LHXh;->t:LREi;

    .line 11
    .line 12
    iput-object p5, p0, LHXh;->X:LREi;

    .line 13
    .line 14
    iput-object p6, p0, LHXh;->Y:LREi;

    .line 15
    .line 16
    iput-object p7, p0, LHXh;->Z:LREi;

    .line 17
    .line 18
    new-instance p1, LzHi;

    .line 19
    .line 20
    const-string p2, "StickerManager"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LHXh;->e0:LzHi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 10

    .line 1
    sget-object v0, LGXh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LwOc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v0, v0, v5

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LHXh;->b:LREi;

    .line 37
    .line 38
    :goto_1
    move-object v8, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, LwOc;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    iget-object v0, p0, LHXh;->c:LREi;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object v0, p0, LHXh;->a:LREi;

    .line 50
    .line 51
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lq4g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lq4g;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LeZe;

    .line 66
    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    invoke-direct {v3, v4}, LeZe;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 73
    .line 74
    invoke-direct {v9, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Luc6;

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    move-object v1, p0

    .line 81
    move-object v3, p2

    .line 82
    move-object v5, p4

    .line 83
    move v6, p5

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v0 .. v7}, Luc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 90
    .line 91
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LNNf;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, v8, v3}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 102
    .line 103
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LHXh;->e0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
