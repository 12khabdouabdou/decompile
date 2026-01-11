.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lqra;->a:I

    iput-boolean p1, p0, Lqra;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLa5f;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lqra;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqra;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-boolean v2, p0, Lqra;->b:Z

    .line 4
    .line 5
    iget v3, p0, Lqra;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LBzd;->l0:LBzd;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LBzd;->m0:LBzd;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v3, Lhr3;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lhr3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lb10;

    .line 49
    .line 50
    invoke-direct {v3}, Lb10;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    xor-int/2addr v2, v0

    .line 59
    new-instance v3, Lb10;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lb10;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lhr3;->c:Lhr3;

    .line 70
    .line 71
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lhr3;

    .line 77
    .line 78
    const/4 v7, 0x7

    .line 79
    invoke-direct {v3, v7}, Lhr3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    aput-object v4, v3, v8

    .line 92
    .line 93
    aput-object v5, v3, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v3, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v6, v3, v0

    .line 100
    .line 101
    aput-object v7, v3, v1

    .line 102
    .line 103
    check-cast v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 104
    .line 105
    sget-object v0, LPL7;->k0:LPL7;

    .line 106
    .line 107
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->z(ILio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
