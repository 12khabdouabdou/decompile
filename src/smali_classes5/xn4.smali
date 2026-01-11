.class public final Lxn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmid;LYjd;LSjd;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxn4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxn4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxn4;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lxn4;->b:J

    return-void
.end method

.method public constructor <init>(Lzn4;Lnp0;JLrLa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxn4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxn4;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lxn4;->b:J

    iput-object p5, p0, Lxn4;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmid;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbgj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbgj;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Luzb;

    .line 26
    .line 27
    iget-object v1, p0, Lxn4;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, LYjd;

    .line 31
    .line 32
    invoke-virtual {v7}, LYjd;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-object v1, v7, LYjd;->b:LvD4;

    .line 37
    .line 38
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljgj;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LTjd;

    .line 49
    .line 50
    iget-object v2, p0, Lxn4;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, LSjd;

    .line 54
    .line 55
    invoke-direct {v1, v7, v4}, LTjd;-><init>(LYjd;LSjd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ldk;

    .line 67
    .line 68
    const/16 v11, 0xf

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    invoke-direct/range {v6 .. v11}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LWjd;

    .line 80
    .line 81
    iget-object v1, p0, Lxn4;->t:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, LYjd;

    .line 85
    .line 86
    iget-wide v6, p0, Lxn4;->b:J

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v2 .. v8}, LWjd;-><init>(LYjd;LSjd;Luzb;JI)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LWjd;

    .line 98
    .line 99
    iget-object v0, p0, Lxn4;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, LYjd;

    .line 103
    .line 104
    iget-wide v6, p0, Lxn4;->b:J

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct/range {v2 .. v8}, LWjd;-><init>(LYjd;LSjd;Luzb;JI)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lxn4;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lnp0;

    .line 119
    .line 120
    iget-wide v1, p0, Lxn4;->b:J

    .line 121
    .line 122
    iget-object v3, p0, Lxn4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lzn4;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1, v2}, Lzn4;->e(Lnp0;J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lxn4;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LrLa;

    .line 132
    .line 133
    new-instance v1, LtIf;

    .line 134
    .line 135
    const/16 v2, 0x1a

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LtIf;->a()LeC0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v3, Lzn4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
