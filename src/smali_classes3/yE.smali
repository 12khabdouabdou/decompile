.class public final LyE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:LkTg;

.field public final synthetic b:LdTg;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LkTg;LdTg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyE;->a:LkTg;

    .line 5
    .line 6
    iput-object p2, p0, LyE;->b:LdTg;

    .line 7
    .line 8
    iput p3, p0, LyE;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget-object v0, p0, LyE;->a:LkTg;

    .line 2
    .line 3
    iget-object v1, v0, LkTg;->a:LKif;

    .line 4
    .line 5
    sget-object v2, LKif;->t:LKif;

    .line 6
    .line 7
    iget-object v3, p0, LyE;->b:LdTg;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LdTg;->c:LDo5;

    .line 12
    .line 13
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LZSg;->G9:LZSg;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, LyE;->c:I

    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_0
    iget-object v1, v3, LdTg;->j:LeO3;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LkTg;->a:LKif;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v8, Lok;->i0:Lok;

    .line 43
    .line 44
    sget-object v5, Lok;->h0:Lok;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, LwOc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    new-instance v7, LvJc;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v12, 0x1e

    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, LvJc;-><init>(LTZd;IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    new-instance v4, LvJc;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x10

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, LvJc;-><init>(LTZd;IIII)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v7, v4

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    new-instance v4, LvJc;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x5

    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, LvJc;-><init>(LTZd;IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    sget-object v2, LZSg;->c7:LZSg;

    .line 88
    .line 89
    iget-object v1, v1, LeO3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LOF3;

    .line 92
    .line 93
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sget-object v2, LZSg;->d7:LZSg;

    .line 98
    .line 99
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v7, LvJc;

    .line 104
    .line 105
    const/16 v12, 0x12

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v7 .. v12}, LvJc;-><init>(LTZd;IIII)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 v1, 0x3

    .line 112
    iget v0, v0, LkTg;->e:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq v0, v1, :cond_1

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    sget-object v0, LrMd;->o0:LrMd;

    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v7}, LTWk;->i(Lio/reactivex/rxjava3/core/Single;LvJc;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
