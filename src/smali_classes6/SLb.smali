.class public final LSLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnp0;LFLb;LYLb;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSLb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSLb;->Y:Ljava/lang/Object;

    iput-object p3, p0, LSLb;->Z:Ljava/lang/Object;

    iput-object p1, p0, LSLb;->e0:Ljava/lang/Object;

    iput-object p4, p0, LSLb;->t:Ljava/lang/String;

    iput-boolean p5, p0, LSLb;->b:Z

    iput-boolean p6, p0, LSLb;->c:Z

    iput-boolean p7, p0, LSLb;->X:Z

    return-void
.end method

.method public constructor <init>(ZZLandroid/net/Uri;Ljava/lang/String;ZLFph;LEp2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSLb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSLb;->b:Z

    iput-boolean p2, p0, LSLb;->c:Z

    iput-object p3, p0, LSLb;->Y:Ljava/lang/Object;

    iput-object p4, p0, LSLb;->t:Ljava/lang/String;

    iput-boolean p5, p0, LSLb;->X:Z

    iput-object p6, p0, LSLb;->Z:Ljava/lang/Object;

    iput-object p7, p0, LSLb;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LSLb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LSLb;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LSLb;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LSLb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LSLb;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LFph;

    .line 23
    .line 24
    iget-object v2, v1, LFph;->b:LC87;

    .line 25
    .line 26
    iget-object v3, p0, LSLb;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LEp2;

    .line 29
    .line 30
    iget-object v4, v3, LEp2;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-boolean v5, p0, LSLb;->X:Z

    .line 37
    .line 38
    iget-object v6, p0, LSLb;->t:Ljava/lang/String;

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    :pswitch_0
    iget-object v4, v2, LC87;->a:LREi;

    .line 44
    .line 45
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Loth;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v7, LkWf;

    .line 55
    .line 56
    const/16 v8, 0x13

    .line 57
    .line 58
    invoke-direct {v7, v4, v0, v3, v8}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LL0h;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-direct {v7, v8, v4}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LAph;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v3, v7, v2}, LAph;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LCph;

    .line 90
    .line 91
    invoke-direct {v3, v2, v0, v5, v6}, LCph;-><init>(LC87;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 95
    .line 96
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 101
    .line 102
    :goto_0
    new-instance v2, LMof;

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-direct {v2, v1, v6, v5, v3}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :pswitch_2
    iget-object v0, p0, LSLb;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, LFLb;

    .line 122
    .line 123
    move-object v0, v8

    .line 124
    check-cast v0, LN2h;

    .line 125
    .line 126
    iget-object v7, v0, LN2h;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v6, p0, LSLb;->X:Z

    .line 129
    .line 130
    const/16 v9, 0x180

    .line 131
    .line 132
    iget-object v0, p0, LSLb;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, LYLb;

    .line 136
    .line 137
    iget-object v0, p0, LSLb;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Lnp0;

    .line 141
    .line 142
    iget-object v3, p0, LSLb;->t:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v4, p0, LSLb;->b:Z

    .line 145
    .line 146
    iget-boolean v5, p0, LSLb;->c:Z

    .line 147
    .line 148
    invoke-static/range {v1 .. v9}, LYLb;->g(LYLb;Lnp0;Ljava/lang/String;ZZZLjava/lang/String;LFLb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
