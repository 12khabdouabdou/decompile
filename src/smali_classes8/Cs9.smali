.class public final LCs9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDs9;


# direct methods
.method public synthetic constructor <init>(LDs9;I)V
    .locals 0

    .line 1
    iput p2, p0, LCs9;->a:I

    iput-object p1, p0, LCs9;->b:LDs9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCs9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCs9;->b:LDs9;

    .line 7
    .line 8
    iget-object v1, v0, LDs9;->b:LAW8;

    .line 9
    .line 10
    iget-object v1, v1, LAW8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    new-instance v2, LRg8;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LDs9;->e:LnJe;

    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LHU7;->f0:LHU7;

    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LKk9;->X:LKk9;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LIU7;->f0:LIU7;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LnL8;

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    new-instance v0, LBs9;

    .line 85
    .line 86
    new-instance v1, LD1i;

    .line 87
    .line 88
    iget-object v2, p0, LCs9;->b:LDs9;

    .line 89
    .line 90
    iget-object v2, v2, LDs9;->c:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v2, v3}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const-string v4, "AVENIR_NEXT_REGULAR"

    .line 100
    .line 101
    invoke-direct {v1, v4, v2, v3}, LD1i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;F)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, v2, v1}, LBs9;-><init>(ILD1i;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
