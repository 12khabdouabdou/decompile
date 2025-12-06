.class public final LrCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUHf;


# direct methods
.method public synthetic constructor <init>(LUHf;I)V
    .locals 0

    .line 1
    iput p2, p0, LrCh;->a:I

    iput-object p1, p0, LrCh;->b:LUHf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrCh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LVO6;

    .line 11
    .line 12
    iget-object v2, v1, LVO6;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, LrCh;->b:LUHf;

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LUHf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, LReg;->v()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, v3, LUHf;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, LVO6;

    .line 45
    .line 46
    iget-object v2, v1, LVO6;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-boolean v5, v1, LVO6;->b:Z

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_3
    iget-object v5, v0, LrCh;->b:LUHf;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v1, v5, LUHf;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object v7, LVO6;->h:LVO6;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LUHf;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LVO6;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    new-instance v8, LVO6;

    .line 113
    .line 114
    iget-object v9, v7, LVO6;->a:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget v13, v7, LVO6;->e:I

    .line 117
    .line 118
    iget-boolean v14, v7, LVO6;->f:Z

    .line 119
    .line 120
    iget-boolean v10, v7, LVO6;->b:Z

    .line 121
    .line 122
    iget v11, v7, LVO6;->c:I

    .line 123
    .line 124
    iget v12, v7, LVO6;->d:I

    .line 125
    .line 126
    invoke-direct/range {v8 .. v16}, LVO6;-><init>(Ljava/lang/CharSequence;ZIIIZJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-nez v7, :cond_5

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object v7, v5, LUHf;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    iget-object v1, v5, LUHf;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LVO6;

    .line 157
    .line 158
    iget-object v1, v1, LVO6;->a:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_8

    .line 165
    .line 166
    :cond_7
    const/4 v3, 0x1

    .line 167
    :cond_8
    return v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
