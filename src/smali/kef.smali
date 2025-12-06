.class public final Lkef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:Z

.field public final t:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkef;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, Lkef;->b:LfY4;

    .line 7
    .line 8
    sget-object p1, Lj84;->Z:Lj84;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "RxUndeliverableExceptionConsumer"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lkef;->c:Z

    .line 22
    .line 23
    new-instance p1, LfJd;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LXfi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkef;->t:LXfi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_4
    :goto_2
    nop

    .line 44
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Lgf5;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    :goto_3
    const/4 v3, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    instance-of v3, v3, LFo9;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const/4 v3, 0x0

    .line 64
    :goto_4
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move-object p1, v0

    .line 74
    :goto_5
    throw p1

    .line 75
    :cond_8
    if-eqz v0, :cond_13

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v3, p0, Lkef;->c:Z

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 86
    goto :goto_7

    .line 87
    :cond_a
    instance-of v3, v0, LV77;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_b
    instance-of v3, v0, Llmb;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_c
    instance-of v3, v0, Lhn0;

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    instance-of v3, v0, LVmc;

    .line 102
    .line 103
    if-eqz v3, :cond_d

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_d
    instance-of v3, v0, LmJe;

    .line 107
    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_e
    instance-of v3, v0, LQDj;

    .line 112
    .line 113
    if-eqz v3, :cond_f

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_f
    instance-of v3, v0, Ljava/sql/SQLException;

    .line 117
    .line 118
    if-eqz v3, :cond_10

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_10
    instance-of v3, v0, LhDj;

    .line 122
    .line 123
    if-eqz v3, :cond_11

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x18

    .line 129
    .line 130
    if-lt v3, v4, :cond_12

    .line 131
    .line 132
    invoke-static {v0}, LdU;->p(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_12

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    .line 140
    .line 141
    return-void

    .line 142
    :cond_13
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 143
    .line 144
    if-eqz v0, :cond_14

    .line 145
    .line 146
    const-string v0, "CompositeException"

    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, Lkef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_14
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 153
    .line 154
    if-eqz v0, :cond_17

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v0, v0, Li87;

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    const-string v0, "OnErrorNotImplementedException"

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Lkef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_15
    iget-object v0, p0, Lkef;->t:LXfi;

    .line 171
    .line 172
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_16

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v0, v0, LXr3;

    .line 189
    .line 190
    if-eqz v0, :cond_16

    .line 191
    .line 192
    const-string v0, "CompletablesubscribeAndReleaseReason"

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lkef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_16
    throw p1

    .line 199
    :cond_17
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    invoke-static {}, Lrwi;->a()LWm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcoi;->Z:Lcoi;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LWm0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :goto_1
    iget-object v0, p0, Lkef;->a:LfY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LkT6;

    .line 38
    .line 39
    new-instance v1, LFQ6;

    .line 40
    .line 41
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, LFQ6;->setNonFatalAssert(I)LFQ6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v1, p2, p1, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
