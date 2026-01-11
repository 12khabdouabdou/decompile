.class public final Lp7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnp0;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lr7g;

.field public final synthetic c:LReg;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LReg;Lr7g;ZILnp0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7g;->c:LReg;

    iput-object p2, p0, Lp7g;->b:Lr7g;

    iput-boolean p3, p0, Lp7g;->t:Z

    iput p4, p0, Lp7g;->X:I

    iput-object p5, p0, Lp7g;->Y:Lnp0;

    iput-boolean p6, p0, Lp7g;->Z:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr7g;LReg;ZILnp0;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lp7g;->a:I

    iput-object p1, p0, Lp7g;->b:Lr7g;

    iput-object p2, p0, Lp7g;->c:LReg;

    iput-boolean p3, p0, Lp7g;->t:Z

    iput p4, p0, Lp7g;->X:I

    iput-object p5, p0, Lp7g;->Y:Lnp0;

    iput-boolean p6, p0, Lp7g;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp7g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp7g;

    .line 16
    .line 17
    iget-object v6, p0, Lp7g;->Y:Lnp0;

    .line 18
    .line 19
    iget-boolean v7, p0, Lp7g;->Z:Z

    .line 20
    .line 21
    iget-object v2, p0, Lp7g;->b:Lr7g;

    .line 22
    .line 23
    iget-object v3, p0, Lp7g;->c:LReg;

    .line 24
    .line 25
    iget-boolean v4, p0, Lp7g;->t:Z

    .line 26
    .line 27
    iget v5, p0, Lp7g;->X:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct/range {v1 .. v8}, Lp7g;-><init>(Lr7g;LReg;ZILnp0;ZI)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LtMd;->k0:LtMd;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Lx5h;

    .line 53
    .line 54
    iget-object v0, p0, Lp7g;->b:Lr7g;

    .line 55
    .line 56
    iget-object v1, v0, Lr7g;->j:Ly45;

    .line 57
    .line 58
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LUYg;

    .line 63
    .line 64
    iget-object v0, v0, Lr7g;->r:Lnp0;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LtAk;->c(Lnp0;LUYg;Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lp7g;

    .line 71
    .line 72
    iget-object v5, p0, Lp7g;->Y:Lnp0;

    .line 73
    .line 74
    iget-boolean v6, p0, Lp7g;->Z:Z

    .line 75
    .line 76
    iget-object v1, p0, Lp7g;->c:LReg;

    .line 77
    .line 78
    iget-object v2, p0, Lp7g;->b:Lr7g;

    .line 79
    .line 80
    iget-boolean v3, p0, Lp7g;->t:Z

    .line 81
    .line 82
    iget v4, p0, Lp7g;->X:I

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lp7g;-><init>(LReg;Lr7g;ZILnp0;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    move-object v5, p1

    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    sget-object p1, LgP6;->a:LgP6;

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lp7g;->b:Lr7g;

    .line 111
    .line 112
    iget-object v0, p1, Lr7g;->e:Ly45;

    .line 113
    .line 114
    iget-object v1, p0, Lp7g;->c:LReg;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LReg;->a(LDBe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lr7g;->e:Ly45;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, LReg;->a(LDBe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, LfR5;

    .line 132
    .line 133
    iget-object v8, p0, Lp7g;->Y:Lnp0;

    .line 134
    .line 135
    iget-boolean v9, p0, Lp7g;->Z:Z

    .line 136
    .line 137
    iget-object v3, p0, Lp7g;->b:Lr7g;

    .line 138
    .line 139
    iget-object v4, p0, Lp7g;->c:LReg;

    .line 140
    .line 141
    iget-boolean v6, p0, Lp7g;->t:Z

    .line 142
    .line 143
    iget v7, p0, Lp7g;->X:I

    .line 144
    .line 145
    invoke-direct/range {v2 .. v9}, LfR5;-><init>(Lr7g;LReg;Ljava/util/List;ZILnp0;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 149
    .line 150
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
