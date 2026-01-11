.class public final LiXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmXh;


# direct methods
.method public constructor <init>(ILmXh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LiXh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LiXh;->b:LmXh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LkJ1;

    .line 8
    .line 9
    sget-object v0, LgP6;->a:LgP6;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p1, LkJ1;->a:LhJ1;

    .line 14
    .line 15
    iget-object p1, p1, LhJ1;->X:[LhJ1;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    iget v5, v4, LhJ1;->b:I

    .line 25
    .line 26
    iget v6, p0, LiXh;->a:I

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget-object p1, v4, LhJ1;->Y:LhJ1$a;

    .line 38
    .line 39
    iget p1, p1, LhJ1$a;->a:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    const-string v1, "feedProto"

    .line 47
    .line 48
    iget-object v5, p0, LiXh;->b:LmXh;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LXTk;->E(Le57;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LON9;->t:LON9;

    .line 68
    .line 69
    iget-object v1, v5, LmXh;->a:LNN9;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, LNN9;->c(LON9;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LjXh;

    .line 76
    .line 77
    invoke-direct {v0, v5, v4}, LjXh;-><init>(LmXh;LhJ1;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LXTk;->E(Le57;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LON9;->X:LON9;

    .line 104
    .line 105
    iget-object v1, v5, LmXh;->a:LNN9;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, LNN9;->c(LON9;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LkXh;

    .line 112
    .line 113
    invoke-direct {v0, v5, v4}, LkXh;-><init>(LmXh;LhJ1;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
