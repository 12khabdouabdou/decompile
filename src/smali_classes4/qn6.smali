.class public final Lqn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lbwh;

.field public final synthetic c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Ljpe;Lsn6;FILbwh;Lio/reactivex/rxjava3/functions/Consumer;ZLjava/lang/Long;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqn6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lqn6;->g0:Ljava/lang/Object;

    iput p3, p0, Lqn6;->t:F

    iput p4, p0, Lqn6;->X:I

    iput-object p5, p0, Lqn6;->b:Lbwh;

    iput-object p6, p0, Lqn6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    iput-boolean p7, p0, Lqn6;->Z:Z

    iput-object p8, p0, Lqn6;->Y:Ljava/lang/Long;

    iput-boolean p9, p0, Lqn6;->e0:Z

    return-void
.end method

.method public constructor <init>(LpF6;Lbwh;LJXb;Lio/reactivex/rxjava3/functions/Consumer;FILjava/lang/Long;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqn6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lqn6;->b:Lbwh;

    iput-object p3, p0, Lqn6;->g0:Ljava/lang/Object;

    iput-object p4, p0, Lqn6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    iput p5, p0, Lqn6;->t:F

    iput p6, p0, Lqn6;->X:I

    iput-object p7, p0, Lqn6;->Y:Ljava/lang/Long;

    iput-boolean p8, p0, Lqn6;->Z:Z

    iput-boolean p9, p0, Lqn6;->e0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LoKd;

    .line 8
    .line 9
    iget-object p1, p0, Lqn6;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LpF6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqn6;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, LJXb;

    .line 21
    .line 22
    instance-of p1, v4, Lnsg;

    .line 23
    .line 24
    iget v0, p0, Lqn6;->X:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lle7;->a:Lle7;

    .line 32
    .line 33
    :goto_0
    move-object v7, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p1, Lle7;->b:Lle7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v3, p0, Lqn6;->b:Lbwh;

    .line 39
    .line 40
    iget-object v5, p0, Lqn6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
    .line 42
    iget v6, p0, Lqn6;->t:F

    .line 43
    .line 44
    iget-object v8, p0, Lqn6;->Y:Ljava/lang/Long;

    .line 45
    .line 46
    iget-boolean v9, p0, Lqn6;->Z:Z

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v9}, LpF6;->d(LoKd;Lbwh;LJXb;Lio/reactivex/rxjava3/functions/Consumer;FLle7;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, LdQ3;

    .line 53
    .line 54
    iget-boolean v6, p0, Lqn6;->e0:Z

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    move-object v5, v4

    .line 58
    move-object v4, v2

    .line 59
    move v2, v0

    .line 60
    invoke-direct/range {v1 .. v6}, LdQ3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object v3, p1

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p1, LsL6;->a:LsL6;

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    iget-object p1, p0, Lqn6;->g0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lsn6;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqn6;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljpe;

    .line 96
    .line 97
    iget-boolean p1, p1, Ljpe;->D:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget-object p1, LzP1;->b:LzP1;

    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object p1, LzP1;->c:LzP1;

    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v2, Lpn6;

    .line 117
    .line 118
    iget-object v8, p0, Lqn6;->b:Lbwh;

    .line 119
    .line 120
    iget-object v11, p0, Lqn6;->Y:Ljava/lang/Long;

    .line 121
    .line 122
    iget-boolean v12, p0, Lqn6;->e0:Z

    .line 123
    .line 124
    iget v4, p0, Lqn6;->t:F

    .line 125
    .line 126
    iget-object p1, p0, Lqn6;->f0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Ljpe;

    .line 130
    .line 131
    iget-object p1, p0, Lqn6;->g0:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    check-cast v6, Lsn6;

    .line 135
    .line 136
    iget v7, p0, Lqn6;->X:I

    .line 137
    .line 138
    iget-object v9, p0, Lqn6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 139
    .line 140
    iget-boolean v10, p0, Lqn6;->Z:Z

    .line 141
    .line 142
    invoke-direct/range {v2 .. v12}, Lpn6;-><init>(Ljava/util/List;FLjpe;Lsn6;ILbwh;Lio/reactivex/rxjava3/functions/Consumer;ZLjava/lang/Long;Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    move-object v0, p1

    .line 151
    :goto_3
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
