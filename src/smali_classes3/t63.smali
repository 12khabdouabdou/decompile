.class public final Lt63;
.super LfCg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LPph;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt63;->e:I

    invoke-direct {p0, p1}, LfCg;-><init>(LPph;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lt63;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LfCg;->b()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :sswitch_1
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(LfQg;II)V
    .locals 2

    .line 1
    iget v0, p0, Lt63;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LfCg;->a:LPph;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    .line 21
    if-ge p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, LfCg;->a:LPph;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_1
    const/4 v0, 0x1

    .line 34
    if-ge p2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, LfCg;->a:LPph;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, LfCg;->a:LPph;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, LfCg;->a:LPph;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 59
    .line 60
    const-string v0, "Shared database version "

    .line 61
    .line 62
    const-string v1, " does not match schema version "

    .line 63
    .line 64
    invoke-static {v0, p2, p3, v1}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_5
    iget-object v0, p0, LfCg;->a:LPph;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    const/4 v0, 0x1

    .line 79
    if-ge p2, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, LfCg;->a:LPph;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void

    .line 91
    :pswitch_7
    iget-object v0, p0, LfCg;->a:LPph;

    .line 92
    .line 93
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    if-eq p2, p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :pswitch_9
    iget-object v0, p0, LfCg;->a:LPph;

    .line 104
    .line 105
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_a
    const/4 v0, 0x4

    .line 110
    if-ge p2, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, p0, LfCg;->a:LPph;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
