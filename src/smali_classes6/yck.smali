.class public final Lyck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lzck;

.field public final synthetic t:Lucc;


# direct methods
.method public synthetic constructor <init>(ZLzck;Lucc;II)V
    .locals 0

    .line 1
    iput p5, p0, Lyck;->a:I

    iput-boolean p1, p0, Lyck;->b:Z

    iput-object p2, p0, Lyck;->c:Lzck;

    iput-object p3, p0, Lyck;->t:Lucc;

    iput p4, p0, Lyck;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyck;->t:Lucc;

    .line 2
    .line 3
    iget v1, p0, Lyck;->X:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lyck;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lyck;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LmVf;

    .line 14
    .line 15
    iget-object v5, p0, Lyck;->c:Lzck;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Ltcc;

    .line 20
    .line 21
    sget-object p1, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, v7, LmVf;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ltad;

    .line 29
    .line 30
    invoke-direct {v2, v5, v0, v7, p1}, Ltad;-><init>(Lzck;Ltcc;LmVf;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, p1, v1}, Lzck;->b(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v8, v0

    .line 44
    check-cast v8, Ltcc;

    .line 45
    .line 46
    sget-object p1, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, v7, LmVf;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, LDl0;

    .line 54
    .line 55
    const/16 v9, 0x1d

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1, v6, v1}, Lzck;->b(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    move-object v5, p1

    .line 71
    check-cast v5, LmVf;

    .line 72
    .line 73
    iget-object v3, p0, Lyck;->c:Lzck;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast v0, Ltcc;

    .line 78
    .line 79
    sget-object p1, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, LmVf;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Ltad;

    .line 87
    .line 88
    invoke-direct {v2, v3, v0, v5, p1}, Ltad;-><init>(Lzck;Ltcc;LmVf;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, p1, v1}, Lzck;->b(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v6, v0

    .line 102
    check-cast v6, Ltcc;

    .line 103
    .line 104
    sget-object p1, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, v5, LmVf;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, LDl0;

    .line 112
    .line 113
    const/16 v7, 0x1d

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1, v4, v1}, Lzck;->b(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
