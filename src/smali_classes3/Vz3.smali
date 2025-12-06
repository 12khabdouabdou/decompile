.class public final LVz3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmH1;


# direct methods
.method public synthetic constructor <init>(LmH1;I)V
    .locals 0

    .line 1
    iput p2, p0, LVz3;->a:I

    iput-object p1, p0, LVz3;->b:LmH1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LVz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/foundation/Long;

    .line 7
    .line 8
    check-cast p2, Lcom/snap/composer/foundation/Long;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LVz3;->b:LmH1;

    .line 16
    .line 17
    iget-object p2, p2, LmH1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance p3, Lh2e;

    .line 22
    .line 23
    invoke-static {p1}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p3, v0, v1}, Lh2e;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/Long;

    .line 37
    .line 38
    check-cast p2, Lcom/snap/composer/foundation/Long;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, LVz3;->b:LmH1;

    .line 46
    .line 47
    iget-object p3, p3, LmH1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    new-instance v0, Li2e;

    .line 52
    .line 53
    invoke-static {p1}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {p2}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-direct {v0, v1, v2, p1, p2}, Li2e;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lcom/snap/composer/foundation/Long;

    .line 71
    .line 72
    check-cast p2, Lcom/snap/composer/foundation/Long;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p3, p0, LVz3;->b:LmH1;

    .line 81
    .line 82
    iget-object p3, p3, LmH1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance v2, Ll2e;

    .line 87
    .line 88
    invoke-static {p1}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {p2}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    double-to-int v7, v0

    .line 97
    invoke-direct/range {v2 .. v7}, Ll2e;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Li7j;->a:Li7j;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Lcom/snap/composer/foundation/Long;

    .line 107
    .line 108
    check-cast p2, Lcom/snap/composer/foundation/Long;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object p3, p0, LVz3;->b:LmH1;

    .line 117
    .line 118
    iget-object p3, p3, LmH1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    new-instance v2, Lk2e;

    .line 123
    .line 124
    invoke-static {p1}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {p2}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    double-to-int v7, v0

    .line 133
    invoke-direct/range {v2 .. v7}, Lk2e;-><init>(JJI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
