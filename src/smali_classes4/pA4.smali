.class public final LpA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LpA4;->a:I

    iput p1, p0, LpA4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LpA4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LpA4;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LXv3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    new-instance v0, LZv3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, LpA4;->b:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_1
    iget v0, p0, LpA4;->b:I

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    new-instance v0, Ln20;

    .line 64
    .line 65
    invoke-direct {v0}, LNe;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    new-instance v0, LRFa;

    .line 76
    .line 77
    invoke-direct {v0}, LNe;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0

    .line 81
    :pswitch_2
    iget v0, p0, LpA4;->b:I

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    new-instance v0, LDi7;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_7
    new-instance v0, Lhu6;

    .line 101
    .line 102
    invoke-direct {v0}, Lhu6;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :pswitch_3
    iget v0, p0, LpA4;->b:I

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    new-instance v0, LXv3;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_9
    new-instance v0, LZv3;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :pswitch_4
    iget v0, p0, LpA4;->b:I

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-ne v0, v1, :cond_a

    .line 137
    .line 138
    new-instance v0, LXv3;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_b
    new-instance v0, LZv3;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
