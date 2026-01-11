.class public final LjFj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmFj;


# direct methods
.method public synthetic constructor <init>(LmFj;I)V
    .locals 0

    .line 1
    iput p2, p0, LjFj;->a:I

    iput-object p1, p0, LjFj;->b:LmFj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LjFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjFj;->b:LmFj;

    .line 7
    .line 8
    iget-object v0, v0, LmFj;->e:LHO4;

    .line 9
    .line 10
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LIEj;->x0:LIEj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LjFj;->b:LmFj;

    .line 28
    .line 29
    iget-object v0, v0, LmFj;->e:LHO4;

    .line 30
    .line 31
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LOF3;

    .line 36
    .line 37
    sget-object v1, LIEj;->t0:LIEj;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v1, LvJc;

    .line 49
    .line 50
    sget-object v2, Lok;->k0:Lok;

    .line 51
    .line 52
    iget-object v0, p0, LjFj;->b:LmFj;

    .line 53
    .line 54
    iget-object v0, v0, LmFj;->k:LREi;

    .line 55
    .line 56
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v1 .. v6}, LvJc;-><init>(LTZd;IIII)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    iget-object v0, p0, LjFj;->b:LmFj;

    .line 75
    .line 76
    invoke-virtual {v0}, LmFj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LCOi;

    .line 81
    .line 82
    const/16 v3, 0xf

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    iget-object v0, p0, LjFj;->b:LmFj;

    .line 99
    .line 100
    iget-object v0, v0, LmFj;->e:LHO4;

    .line 101
    .line 102
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LOF3;

    .line 107
    .line 108
    sget-object v1, LIEj;->X:LIEj;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
