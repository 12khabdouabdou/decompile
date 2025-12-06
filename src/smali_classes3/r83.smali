.class public final Lr83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt83;

.field public final synthetic c:LSx8;


# direct methods
.method public synthetic constructor <init>(Lt83;LSx8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr83;->a:I

    iput-object p1, p0, Lr83;->b:Lt83;

    iput-object p2, p0, Lr83;->c:LSx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LSD1;->b:LSD1;

    .line 7
    .line 8
    iget-object v1, p0, Lr83;->b:Lt83;

    .line 9
    .line 10
    iget-object v2, p0, Lr83;->c:LSx8;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lt83;->b(LSx8;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lr83;->b:Lt83;

    .line 18
    .line 19
    iget-object v1, v0, Lt83;->b:LB73;

    .line 20
    .line 21
    check-cast v1, LOze;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, LIs1;

    .line 31
    .line 32
    iget-object v4, p0, Lr83;->c:LSx8;

    .line 33
    .line 34
    const/16 v5, 0x16

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LrG2;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lt83;->e:LBre;

    .line 57
    .line 58
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ls83;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, v0, v1, v2, v5}, Ls83;-><init>(Lt83;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LVF2;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
