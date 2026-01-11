.class public final LNaj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOaj;


# direct methods
.method public synthetic constructor <init>(LOaj;I)V
    .locals 0

    .line 1
    iput p2, p0, LNaj;->a:I

    iput-object p1, p0, LNaj;->b:LOaj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LNaj;->b:LOaj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LNaj;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v5, LPaj;->X:LPaj;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, LDpd;

    .line 19
    .line 20
    invoke-direct {v7, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, LPaj;->e0:LPaj;

    .line 24
    .line 25
    new-instance v8, LDpd;

    .line 26
    .line 27
    invoke-direct {v8, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LPaj;->f0:LPaj;

    .line 31
    .line 32
    new-instance v9, LDpd;

    .line 33
    .line 34
    invoke-direct {v9, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-array v3, v3, [LDpd;

    .line 38
    .line 39
    aput-object v7, v3, v2

    .line 40
    .line 41
    aput-object v8, v3, v4

    .line 42
    .line 43
    aput-object v9, v3, v1

    .line 44
    .line 45
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LOaj;->a:Ldv3;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    sget-object v5, LPaj;->Y:LPaj;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, LDpd;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, LPaj;->Z:LPaj;

    .line 77
    .line 78
    new-instance v8, LDpd;

    .line 79
    .line 80
    invoke-direct {v8, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, LPaj;->t:LPaj;

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v9, LDpd;

    .line 92
    .line 93
    invoke-direct {v9, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v3, v3, [LDpd;

    .line 97
    .line 98
    aput-object v7, v3, v2

    .line 99
    .line 100
    aput-object v8, v3, v4

    .line 101
    .line 102
    aput-object v9, v3, v1

    .line 103
    .line 104
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, LOaj;->a:Ldv3;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
