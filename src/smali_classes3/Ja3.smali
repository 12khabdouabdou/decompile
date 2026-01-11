.class public final LJa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOa3;

.field public final synthetic c:Lxj1;

.field public final synthetic t:LhH1;


# direct methods
.method public synthetic constructor <init>(LOa3;Lxj1;LhH1;I)V
    .locals 0

    .line 1
    iput p4, p0, LJa3;->a:I

    iput-object p1, p0, LJa3;->b:LOa3;

    iput-object p2, p0, LJa3;->c:Lxj1;

    iput-object p3, p0, LJa3;->t:LhH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJa3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJa3;->t:LhH1;

    .line 7
    .line 8
    iget-object v1, p0, LJa3;->b:LOa3;

    .line 9
    .line 10
    iget-object v2, p0, LJa3;->c:Lxj1;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LOa3;->b(Lxj1;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, LJa3;->b:LOa3;

    .line 18
    .line 19
    iget-object v0, v2, LOa3;->b:LR93;

    .line 20
    .line 21
    check-cast v0, LFRe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    new-instance v0, LFx1;

    .line 31
    .line 32
    iget-object v1, p0, LJa3;->c:Lxj1;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LVU2;

    .line 45
    .line 46
    iget-object v3, p0, LJa3;->t:LhH1;

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v3}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LOa3;->f:LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LLa3;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, LLa3;-><init>(LOa3;LhH1;JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LYk2;

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
