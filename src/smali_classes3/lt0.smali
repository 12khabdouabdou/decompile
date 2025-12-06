.class public final Llt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot0;

.field public final synthetic c:Lkt0;


# direct methods
.method public synthetic constructor <init>(Lot0;Lkt0;I)V
    .locals 0

    .line 1
    iput p3, p0, Llt0;->a:I

    iput-object p1, p0, Llt0;->b:Lot0;

    iput-object p2, p0, Llt0;->c:Lkt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, Llt0;->b:Lot0;

    .line 9
    .line 10
    iget-object v0, p1, Lot0;->f:LcE4;

    .line 11
    .line 12
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LXSg;

    .line 17
    .line 18
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LTh0;

    .line 23
    .line 24
    iget-object v2, p0, Llt0;->c:Lkt0;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v1, p1, v3, v2}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lhad;

    .line 41
    .line 42
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LcZe;

    .line 45
    .line 46
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltv0;

    .line 49
    .line 50
    iget-object v1, p0, Llt0;->b:Lot0;

    .line 51
    .line 52
    iget-object v1, v1, Lot0;->d:LcE4;

    .line 53
    .line 54
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lbt0;

    .line 60
    .line 61
    iget-object v1, p0, Llt0;->c:Lkt0;

    .line 62
    .line 63
    iget-object v3, v1, Lkt0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Ltv0;->Z:[B

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [B

    .line 71
    .line 72
    :cond_0
    move-object v4, v1

    .line 73
    iget-wide v5, p1, Ltv0;->e0:J

    .line 74
    .line 75
    iget-object v7, v0, LcZe;->b:[B

    .line 76
    .line 77
    iget v0, p1, Ltv0;->a:I

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v8, 0x0

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x4

    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, Ltv0;->b:Lo17;

    .line 89
    .line 90
    check-cast v0, LZc0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v0, v8

    .line 94
    :goto_0
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    iget v1, p1, Ltv0;->c:I

    .line 99
    .line 100
    const/4 v9, 0x7

    .line 101
    if-ne v1, v9, :cond_3

    .line 102
    .line 103
    :goto_2
    move-object v9, v8

    .line 104
    move-object v8, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v9, 0x6

    .line 107
    if-ne v1, v9, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Ltv0;->t:Lo17;

    .line 110
    .line 111
    move-object v8, p1

    .line 112
    check-cast v8, LZc0;

    .line 113
    .line 114
    :cond_4
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-virtual/range {v2 .. v9}, Lbt0;->g(Ljava/lang/String;[BJ[BLm3d;Lm3d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
