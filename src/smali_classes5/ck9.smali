.class public final Lck9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGL6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lnp0;

.field public final d:LnJe;

.field public final e:LJp0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCBe;Lmia;I)V
    .locals 0

    iput p3, p0, Lck9;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lck9;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lnp0;

    const-string p3, "InLensCreationMetadataProvider"

    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lck9;->c:Lnp0;

    .line 5
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 6
    iput-object p2, p0, Lck9;->d:LnJe;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, Lck9;->e:LJp0;

    .line 9
    iput-object p3, p0, Lck9;->f:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lck9;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lnp0;

    const-string p3, "PromptLensMetadataProvider"

    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lck9;->c:Lnp0;

    .line 14
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object p2, p0, Lck9;->d:LnJe;

    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    iput-object p1, p0, Lck9;->e:LJp0;

    .line 18
    iput-object p3, p0, Lck9;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LbAb;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lck9;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lck9;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, Ljz6;->Z:Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lnp0;

    const-string v1, "DreamsMetadataEditsProvider"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lck9;->c:Lnp0;

    .line 24
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 25
    iput-object p1, p0, Lck9;->d:LnJe;

    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    iput-object p1, p0, Lck9;->e:LJp0;

    .line 28
    iput-object v1, p0, Lck9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lck9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck9;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lck9;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lck9;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Luzb;LoL6;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p3, p0, Lck9;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lck9;->c:Lnp0;

    .line 7
    .line 8
    iget-object p4, p0, Lck9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, LbAb;

    .line 11
    .line 12
    check-cast p4, LmAb;

    .line 13
    .line 14
    invoke-virtual {p4, p3, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LEz5;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-direct {p3, p2, p4}, LEz5;-><init>(LoL6;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lwd6;

    .line 30
    .line 31
    const/16 p3, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p3, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lck9;->d:LnJe;

    .line 46
    .line 47
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :pswitch_0
    iget-object p3, p0, Lck9;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, LCBe;

    .line 60
    .line 61
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, LbAb;

    .line 66
    .line 67
    iget-object p4, p0, Lck9;->c:Lnp0;

    .line 68
    .line 69
    check-cast p3, LmAb;

    .line 70
    .line 71
    invoke-virtual {p3, p4, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lyze;

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-direct {p3, p2, p4}, Lyze;-><init>(LoL6;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LAMd;

    .line 87
    .line 88
    const/16 p3, 0x17

    .line 89
    .line 90
    invoke-direct {p1, p3, p0}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lck9;->d:LnJe;

    .line 103
    .line 104
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :pswitch_1
    iget-object p3, p0, Lck9;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, LCBe;

    .line 117
    .line 118
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, LbAb;

    .line 123
    .line 124
    iget-object p4, p0, Lck9;->c:Lnp0;

    .line 125
    .line 126
    check-cast p3, LmAb;

    .line 127
    .line 128
    invoke-virtual {p3, p4, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p3, LEz5;

    .line 133
    .line 134
    const/4 p4, 0x2

    .line 135
    invoke-direct {p3, p2, p4}, LEz5;-><init>(LoL6;I)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LnL8;

    .line 144
    .line 145
    const/16 p3, 0xb

    .line 146
    .line 147
    invoke-direct {p1, p3, p0}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lck9;->d:LnJe;

    .line 160
    .line 161
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    return-object p3

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILoL6;Luzb;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Lck9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p3, p2, p5}, Lck9;->b(Luzb;LoL6;IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
