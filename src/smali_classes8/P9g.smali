.class public final LP9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ9g;


# direct methods
.method public synthetic constructor <init>(LQ9g;I)V
    .locals 0

    .line 1
    iput p2, p0, LP9g;->a:I

    iput-object p1, p0, LP9g;->b:LQ9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LP9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LP9g;->b:LQ9g;

    .line 9
    .line 10
    iget-object v1, v0, LQ9g;->i:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LjX6;

    .line 17
    .line 18
    new-instance v2, LtU6;

    .line 19
    .line 20
    invoke-direct {v2}, LtU6;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v2, v3}, LtU6;->setSharing(I)LtU6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LQ9g;->f:Lnp0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v1, v2, p1, v3, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LQ9g;->h:LREi;

    .line 35
    .line 36
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LcH8;

    .line 41
    .line 42
    sget-object v0, Lceg;->b:Lceg;

    .line 43
    .line 44
    const-string v1, "success"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LP9g;->b:LQ9g;

    .line 61
    .line 62
    iget-object v0, v0, LQ9g;->h:LREi;

    .line 63
    .line 64
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LcH8;

    .line 69
    .line 70
    sget-object v1, Lceg;->b:Lceg;

    .line 71
    .line 72
    new-instance v2, LV7c;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LV7c;-><init>(LH7c;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "success"

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, LMp8;

    .line 87
    .line 88
    iget-object v0, p0, LP9g;->b:LQ9g;

    .line 89
    .line 90
    iget-object v1, v0, LQ9g;->b:LCwf;

    .line 91
    .line 92
    sget-object v2, LjKc;->a:LLp8;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LXZf;

    .line 108
    .line 109
    invoke-direct {v3, v2, p1}, LXZf;-><init>(Ljava/lang/String;LMp8;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LCwf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LQ9g;->g:LnJe;

    .line 125
    .line 126
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LY5g;->i0:LY5g;

    .line 136
    .line 137
    new-instance v2, LSTf;

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    invoke-direct {v2, p1, v4, v0}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, v0, LQ9g;->f:Lnp0;

    .line 149
    .line 150
    iget-object v0, v0, LQ9g;->a:Liu6;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
