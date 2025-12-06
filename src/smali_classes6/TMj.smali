.class public final LTMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LUMj;

.field public final synthetic t:LdYb;


# direct methods
.method public synthetic constructor <init>(ZLUMj;LdYb;II)V
    .locals 0

    .line 1
    iput p5, p0, LTMj;->a:I

    iput-boolean p1, p0, LTMj;->b:Z

    iput-object p2, p0, LTMj;->c:LUMj;

    iput-object p3, p0, LTMj;->t:LdYb;

    iput p4, p0, LTMj;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LTMj;->t:LdYb;

    .line 2
    .line 3
    iget v1, p0, LTMj;->X:I

    .line 4
    .line 5
    iget-boolean v2, p0, LTMj;->b:Z

    .line 6
    .line 7
    iget v3, p0, LTMj;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LUBf;

    .line 14
    .line 15
    iget-object v5, p0, LTMj;->c:LUMj;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, LcYb;

    .line 21
    .line 22
    sget-object p1, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v8, v7, LUBf;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, LNLc;

    .line 30
    .line 31
    const/16 v9, 0x18

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 37
    .line 38
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1, v8, v1}, LUMj;->b(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v0

    .line 47
    check-cast v8, LcYb;

    .line 48
    .line 49
    sget-object p1, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v7, LUBf;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Lxj0;

    .line 57
    .line 58
    const/16 v9, 0x1c

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 64
    .line 65
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1, v6, v1}, LUMj;->b(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_0
    move-object v5, p1

    .line 74
    check-cast v5, LUBf;

    .line 75
    .line 76
    iget-object v3, p0, LTMj;->c:LUMj;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, LcYb;

    .line 82
    .line 83
    sget-object p1, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, LUBf;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, LNLc;

    .line 91
    .line 92
    const/16 v7, 0x18

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1, v6, v1}, LUMj;->b(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v6, v0

    .line 108
    check-cast v6, LcYb;

    .line 109
    .line 110
    sget-object p1, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, v5, LUBf;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lxj0;

    .line 118
    .line 119
    const/16 v7, 0x1c

    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 125
    .line 126
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1, v4, v1}, LUMj;->b(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
