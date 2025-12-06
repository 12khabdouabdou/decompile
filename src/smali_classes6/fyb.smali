.class public final Lfyb;
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
.method public constructor <init>(LRxb;Lnyb;LWm0;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfyb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyb;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lfyb;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lfyb;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lfyb;->t:Ljava/lang/String;

    iput-boolean p5, p0, Lfyb;->b:Z

    iput-boolean p6, p0, Lfyb;->c:Z

    iput-boolean p7, p0, Lfyb;->X:Z

    return-void
.end method

.method public constructor <init>(ZZLandroid/net/Uri;Ljava/lang/String;ZLP3h;LSm2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfyb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfyb;->b:Z

    iput-boolean p2, p0, Lfyb;->c:Z

    iput-object p3, p0, Lfyb;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lfyb;->t:Ljava/lang/String;

    iput-boolean p5, p0, Lfyb;->X:Z

    iput-object p6, p0, Lfyb;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lfyb;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfyb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfyb;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lfyb;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfyb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lfyb;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LP3h;

    .line 23
    .line 24
    iget-object v2, v1, LP3h;->b:Le6e;

    .line 25
    .line 26
    iget-object v3, p0, Lfyb;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LSm2;

    .line 29
    .line 30
    iget-object v4, v3, LSm2;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-boolean v5, p0, Lfyb;->X:Z

    .line 37
    .line 38
    iget-object v6, p0, Lfyb;->t:Ljava/lang/String;

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    :pswitch_0
    iget-object v4, v2, Le6e;->a:LXfi;

    .line 44
    .line 45
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LB7h;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v7, LUog;

    .line 55
    .line 56
    const/16 v8, 0xf

    .line 57
    .line 58
    invoke-direct {v7, v4, v0, v3, v8}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v7, LyLg;

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    invoke-direct {v7, v8, v4}, LyLg;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, Lqdg;

    .line 79
    .line 80
    const/16 v7, 0x15

    .line 81
    .line 82
    invoke-direct {v3, v7, v2}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LM3h;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0, v5, v6}, LM3h;-><init>(Le6e;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 96
    .line 97
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 102
    .line 103
    :goto_0
    new-instance v2, Lhxe;

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    invoke-direct {v2, v1, v6, v5, v3}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_2
    iget-object v0, p0, Lfyb;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, LRxb;

    .line 123
    .line 124
    move-object v0, v8

    .line 125
    check-cast v0, LdHg;

    .line 126
    .line 127
    iget-object v7, v0, LdHg;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v6, p0, Lfyb;->X:Z

    .line 130
    .line 131
    const/16 v9, 0x180

    .line 132
    .line 133
    iget-object v0, p0, Lfyb;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lnyb;

    .line 137
    .line 138
    iget-object v0, p0, Lfyb;->e0:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, LWm0;

    .line 142
    .line 143
    iget-object v3, p0, Lfyb;->t:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v4, p0, Lfyb;->b:Z

    .line 146
    .line 147
    iget-boolean v5, p0, Lfyb;->c:Z

    .line 148
    .line 149
    invoke-static/range {v1 .. v9}, Lnyb;->g(Lnyb;LWm0;Ljava/lang/String;ZZZLjava/lang/String;LRxb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
