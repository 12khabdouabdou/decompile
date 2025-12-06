.class public final synthetic Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    iput p1, p0, Lesf;->a:I

    iput-object p2, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lesf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLjj;

    .line 7
    .line 8
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LLjj;

    .line 15
    .line 16
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Li7j;

    .line 23
    .line 24
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, LLjj;

    .line 47
    .line 48
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, LLjj;

    .line 55
    .line 56
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p1, LkY9;

    .line 63
    .line 64
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Lgig;

    .line 71
    .line 72
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p1, LJmd;

    .line 79
    .line 80
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p1, LLjj;

    .line 87
    .line 88
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    check-cast p1, LLjj;

    .line 95
    .line 96
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    check-cast p1, LLjj;

    .line 103
    .line 104
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    check-cast p1, Lz27;

    .line 111
    .line 112
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_c
    check-cast p1, LLjj;

    .line 119
    .line 120
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_d
    check-cast p1, Luqf;

    .line 127
    .line 128
    iget-object v0, p0, Lesf;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
