.class public final LJ83;
.super LrXg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LqNh;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ83;->e:I

    invoke-direct {p0, p1}, LrXg;-><init>(LqNh;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LJ83;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LrXg;->b()Ljava/lang/Integer;

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
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lkch;II)V
    .locals 2

    .line 1
    iget v0, p0, LJ83;->e:I

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
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    if-ge p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_2
    const/4 v0, 0x1

    .line 40
    if-ge p2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 65
    .line 66
    const-string v0, "Shared database version "

    .line 67
    .line 68
    const-string v1, " does not match schema version "

    .line 69
    .line 70
    invoke-static {v0, p2, p3, v1}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_6
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 79
    .line 80
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    if-eq p2, p3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_9
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    const/4 v0, 0x4

    .line 103
    if-ge p2, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
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
