.class public final LZHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaIj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LaIj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LZHj;->a:I

    iput-object p1, p0, LZHj;->b:LaIj;

    iput-object p2, p0, LZHj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZHj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZHj;->b:LaIj;

    .line 7
    .line 8
    iget-object v0, v0, LaIj;->b:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZah;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LGah;

    .line 20
    .line 21
    iget-object v2, p0, LZHj;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LZah;->l:LnJe;

    .line 34
    .line 35
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, LZHj;->b:LaIj;

    .line 46
    .line 47
    iget-object v0, v0, LaIj;->c:LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LsT6;

    .line 54
    .line 55
    iget-object v1, p0, LZHj;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LsT6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LbXi;->X:LbXi;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LYS6;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    iget-object v0, p0, LZHj;->b:LaIj;

    .line 84
    .line 85
    iget-object v0, v0, LaIj;->b:LCBe;

    .line 86
    .line 87
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LZah;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, LGah;

    .line 97
    .line 98
    iget-object v2, p0, LZHj;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, v3}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LZah;->l:LnJe;

    .line 111
    .line 112
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lfxg;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
