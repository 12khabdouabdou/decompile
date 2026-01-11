.class public final LJMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKMc;


# direct methods
.method public synthetic constructor <init>(LKMc;I)V
    .locals 0

    .line 1
    iput p2, p0, LJMc;->a:I

    iput-object p1, p0, LJMc;->b:LKMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJMc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LJMc;->b:LKMc;

    .line 13
    .line 14
    iget-object v0, v0, LKMc;->e0:LYK4;

    .line 15
    .line 16
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh02;

    .line 21
    .line 22
    sget-object v1, LUZ1;->X:LUZ1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lh02;->c(LUZ1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LJMc;->b:LKMc;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, LKMc;->l0:LREi;

    .line 33
    .line 34
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    new-instance v1, LIAc;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2, v0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LPTb;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, LPMc;

    .line 68
    .line 69
    iget-object v0, v0, LKMc;->Z:Ly02;

    .line 70
    .line 71
    invoke-interface {v0}, Ly02;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v2

    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, LPMc;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, LJMc;->b:LKMc;

    .line 87
    .line 88
    iget-object p1, p1, LKMc;->c:LDBe;

    .line 89
    .line 90
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LuM5;

    .line 95
    .line 96
    iget-object v1, p0, LJMc;->b:LKMc;

    .line 97
    .line 98
    iget-object v1, v1, LKMc;->X:Lwe2;

    .line 99
    .line 100
    iget-object v1, v1, Lwe2;->g:LtHf;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LuM5;->a(LtHf;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, LAmc;->i:LAmc;

    .line 107
    .line 108
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_0
    check-cast p1, Lwsi;

    .line 114
    .line 115
    iget-object p1, p0, LJMc;->b:LKMc;

    .line 116
    .line 117
    iget-object v0, p1, LKMc;->X:Lwe2;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ltb2;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, v2, v0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lyuc;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-direct {v1, v2, p1}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
