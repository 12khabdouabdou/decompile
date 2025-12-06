.class public final LmBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrBi;


# direct methods
.method public synthetic constructor <init>(LrBi;I)V
    .locals 0

    .line 1
    iput p2, p0, LmBi;->a:I

    iput-object p1, p0, LmBi;->b:LrBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LmBi;->b:LrBi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LmBi;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhad;

    .line 10
    .line 11
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LOgb;

    .line 14
    .line 15
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lm3d;

    .line 18
    .line 19
    iget-object v3, v2, LOgb;->a:LSlb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LOgb;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, LOgb;->a:LSlb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    const/4 v6, 0x2

    .line 35
    new-array v6, v6, [LSlb;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v3, v6, v7

    .line 39
    .line 40
    aput-object v4, v6, v1

    .line 41
    .line 42
    invoke-static {v6}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LOgb;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v5, p1, LOgb;->b:LKH6;

    .line 55
    .line 56
    :cond_1
    move-object v8, v5

    .line 57
    new-instance v9, LZi1;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {v9, v3, p1}, LZi1;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, LrBi;->w0:LKH6;

    .line 64
    .line 65
    iget-object v6, v0, Ld5c;->t:LMu5;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    iget-object v7, v2, LOgb;->b:LKH6;

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-virtual/range {v6 .. v12}, LMu5;->F1(LKH6;LKH6;Lhe8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lf5c;

    .line 77
    .line 78
    invoke-direct {v0, v7, v8, v1}, Lf5c;-><init>(LKH6;LKH6;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, LXmb;

    .line 87
    .line 88
    new-instance v1, Lyai;

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p1}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
