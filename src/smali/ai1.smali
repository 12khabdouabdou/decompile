.class public final Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi1;


# direct methods
.method public synthetic constructor <init>(Ldi1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai1;->a:I

    iput-object p1, p0, Lai1;->b:Ldi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lai1;->b:Ldi1;

    .line 2
    .line 3
    iget v1, p0, Lai1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkh1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldi1;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lmi1;

    .line 15
    .line 16
    sget v1, Lii1;->a:I

    .line 17
    .line 18
    iget p1, p1, Lmi1;->b:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Ldi1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Ldi1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v0, Ldi1;->c:LQ26;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkh1;

    .line 41
    .line 42
    check-cast v2, Llh1;

    .line 43
    .line 44
    iget-object v2, v2, Llh1;->c:Ljava/util/TreeSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v2, v0, Ldi1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Ldi1;->a()Lgi1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lgi1;->r:LREi;

    .line 64
    .line 65
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-gt v3, v4, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkh1;

    .line 86
    .line 87
    check-cast p1, Llh1;

    .line 88
    .line 89
    invoke-virtual {p1}, Llh1;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0}, Ldi1;->a()Lgi1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, Lgi1;->s:LREi;

    .line 104
    .line 105
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gt p1, v4, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ldi1;->a()Lgi1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lgi1;->j:LREi;

    .line 133
    .line 134
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v0}, Ldi1;->a()Lgi1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lgi1;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Ldi1;->d(J)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    return-void

    .line 160
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    sget p1, Lii1;->a:I

    .line 163
    .line 164
    iget-object p1, v0, Ldi1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
