.class public final synthetic Labe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfbe;


# direct methods
.method public synthetic constructor <init>(Lfbe;I)V
    .locals 0

    .line 1
    iput p2, p0, Labe;->a:I

    iput-object p1, p0, Labe;->b:Lfbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Labe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LLae;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LLae;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labe;->b:Lfbe;

    .line 14
    .line 15
    iget-object v1, p1, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lfbe;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LqO7;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, LqO7;->stop()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lfbe;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lr0f;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v1}, Lr0f;->stop()V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    new-instance v0, LLae;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LLae;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Labe;->b:Lfbe;

    .line 64
    .line 65
    iget-object p1, p1, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, LDpd;

    .line 72
    .line 73
    sget-object p1, LOae;->a:LOae;

    .line 74
    .line 75
    iget-object v0, p0, Labe;->b:Lfbe;

    .line 76
    .line 77
    iget-object v0, v0, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v0, p0, Labe;->b:Lfbe;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lfbe;->n0:LBHi;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 100
    .line 101
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    new-instance v0, LLae;

    .line 111
    .line 112
    invoke-direct {v0, p1}, LLae;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Labe;->b:Lfbe;

    .line 116
    .line 117
    iget-object p1, p1, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 124
    .line 125
    iget-object p1, p0, Labe;->b:Lfbe;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p1, Lfbe;->n0:LBHi;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 140
    .line 141
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 146
    .line 147
    new-instance v0, LKae;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LKae;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Labe;->b:Lfbe;

    .line 153
    .line 154
    iget-object p1, p1, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    check-cast p1, LDpd;

    .line 161
    .line 162
    iget-object v0, p0, Labe;->b:Lfbe;

    .line 163
    .line 164
    iget-object v0, v0, Lfbe;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object p1, p0, Labe;->b:Lfbe;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object p1, p1, Lfbe;->n0:LBHi;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    new-instance v0, LLae;

    .line 190
    .line 191
    invoke-direct {v0, p1}, LLae;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Labe;->b:Lfbe;

    .line 195
    .line 196
    iget-object p1, p1, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
