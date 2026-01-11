.class public final LJGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLGj;

.field public final synthetic c:LEVb;


# direct methods
.method public synthetic constructor <init>(LLGj;LEVb;I)V
    .locals 0

    .line 1
    iput p3, p0, LJGj;->a:I

    iput-object p1, p0, LJGj;->b:LLGj;

    iput-object p2, p0, LJGj;->c:LEVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHs8;

    .line 7
    .line 8
    iget-object v0, p0, LJGj;->b:LLGj;

    .line 9
    .line 10
    iget-object v1, v0, LLGj;->b:LaZg;

    .line 11
    .line 12
    iget-object v2, p0, LJGj;->c:LEVb;

    .line 13
    .line 14
    iget-object v3, v2, LEVb;->W:LvXg;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, LaZg;->a(LEVb;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, LBmi;

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, v2, v4}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 28
    .line 29
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LJGj;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, v2, v3}, LJGj;-><init>(LLGj;LEVb;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LDGj;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, v2, v1}, LDGj;-><init>(LLGj;LEVb;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LEGj;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {p1, v0, v2, v3}, LEGj;-><init>(LLGj;LEVb;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LKGj;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v1, v0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast p1, Lfxi;

    .line 78
    .line 79
    iget-object v0, p0, LJGj;->b:LLGj;

    .line 80
    .line 81
    iget-object v0, v0, LLGj;->c:LaIj;

    .line 82
    .line 83
    iget-object v1, p0, LJGj;->c:LEVb;

    .line 84
    .line 85
    sget-object v2, Lteh;->Z:Lteh;

    .line 86
    .line 87
    iget-object v1, v1, LEVb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LqPi;->X:LqPi;

    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LTri;

    .line 101
    .line 102
    const/16 v1, 0x17

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, LTri;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
