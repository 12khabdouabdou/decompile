.class public final Lsj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj8;


# direct methods
.method public synthetic constructor <init>(Luj8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj8;->a:I

    iput-object p1, p0, Lsj8;->b:Luj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lsj8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lsj8;->b:Luj8;

    .line 9
    .line 10
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnx3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lnx3;->l(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, p0, Lsj8;->b:Luj8;

    .line 24
    .line 25
    iget-object v1, v0, Luj8;->g0:LhZ4;

    .line 26
    .line 27
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LjX6;

    .line 32
    .line 33
    const/16 v2, 0x32

    .line 34
    .line 35
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Luj8;->j0:Lnp0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p0, Lsj8;->b:Luj8;

    .line 49
    .line 50
    iget-object v1, v0, Luj8;->k0:LJp0;

    .line 51
    .line 52
    iget-object v0, v0, Luj8;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, LgP6;->a:LgP6;

    .line 63
    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    new-instance v3, LQIi;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v4, LZCd;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    if-lt v1, v5, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LZCd;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v1, v6, :cond_7

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eq v1, v5, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    if-eq v1, v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    if-eq v1, v5, :cond_4

    .line 106
    .line 107
    if-ne v1, v4, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p1, LwOc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    const/4 v6, 0x5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v6, 0x4

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v6, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v6, 0x3

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v6, 0x6

    .line 125
    :goto_0
    invoke-direct {v3, p1, v6}, LQIi;-><init>(Landroid/net/Uri;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
