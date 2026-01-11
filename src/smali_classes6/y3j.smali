.class public final Ly3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lz3j;

.field public final synthetic t:Ltcc;


# direct methods
.method public synthetic constructor <init>(ZLz3j;Ltcc;II)V
    .locals 0

    .line 1
    iput p5, p0, Ly3j;->a:I

    iput-boolean p1, p0, Ly3j;->b:Z

    iput-object p2, p0, Ly3j;->c:Lz3j;

    iput-object p3, p0, Ly3j;->t:Ltcc;

    iput p4, p0, Ly3j;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ly3j;->b:Z

    .line 2
    .line 3
    iget v1, p0, Ly3j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LmVf;

    .line 10
    .line 11
    iget p1, p0, Ly3j;->X:I

    .line 12
    .line 13
    iget-object v5, p0, Ly3j;->t:Ltcc;

    .line 14
    .line 15
    iget-object v4, p0, Ly3j;->c:Lz3j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v5, v3, p1}, Lz3j;->b(Lz3j;Ltcc;LmVf;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lz3j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v6, v3, LmVf;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, LDl0;

    .line 32
    .line 33
    const/16 v7, 0x1a

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v3, LmVf;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v8, 0x1

    .line 50
    move v7, p1

    .line 51
    invoke-virtual/range {v4 .. v9}, Lz3j;->c(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;IZLjava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    move-object v1, p1

    .line 57
    check-cast v1, LmVf;

    .line 58
    .line 59
    iget p1, p0, Ly3j;->X:I

    .line 60
    .line 61
    iget-object v3, p0, Ly3j;->t:Ltcc;

    .line 62
    .line 63
    iget-object v2, p0, Ly3j;->c:Lz3j;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2, v3, v1, p1}, Lz3j;->b(Lz3j;Ltcc;LmVf;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v0, Lz3j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, LmVf;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LDl0;

    .line 80
    .line 81
    const/16 v5, 0x1a

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v1, LmVf;->d:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v6, 0x1

    .line 98
    move v5, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Lz3j;->c(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;IZLjava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
