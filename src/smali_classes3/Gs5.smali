.class public final LGs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHs5;


# direct methods
.method public synthetic constructor <init>(LHs5;I)V
    .locals 0

    .line 1
    iput p2, p0, LGs5;->a:I

    iput-object p1, p0, LGs5;->b:LHs5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LGs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LGs5;->b:LHs5;

    .line 10
    .line 11
    iget-object v1, p1, LHs5;->a:Lek0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lek0;->b(Lek0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LG71;

    .line 22
    .line 23
    iget-object v0, p0, LGs5;->b:LHs5;

    .line 24
    .line 25
    iget-object v0, v0, LHs5;->a:Lek0;

    .line 26
    .line 27
    iget-object v1, p1, LG71;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget p1, p1, LG71;->a:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2, p1, v1}, Lek0;->c(III)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LGs5;->b:LHs5;

    .line 43
    .line 44
    iget-object v0, v0, LHs5;->a:Lek0;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1, p1}, Lek0;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p0, LGs5;->b:LHs5;

    .line 55
    .line 56
    iget-object v2, p1, LHs5;->a:Lek0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lek0;->b(Lek0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, LE71;

    .line 67
    .line 68
    iget-object v0, p0, LGs5;->b:LHs5;

    .line 69
    .line 70
    iget-object v0, v0, LHs5;->a:Lek0;

    .line 71
    .line 72
    iget v1, p1, LE71;->b:I

    .line 73
    .line 74
    iget-object p1, p1, LE71;->c:[I

    .line 75
    .line 76
    array-length p1, p1

    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v0, v2, v1, p1}, Lek0;->c(III)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LGs5;->b:LHs5;

    .line 85
    .line 86
    iget-object v0, v0, LHs5;->a:Lek0;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1, p1}, Lek0;->d(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    move-object v6, p1

    .line 94
    check-cast v6, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, LGs5;->b:LHs5;

    .line 97
    .line 98
    iget-object v2, p1, LHs5;->a:Lek0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lek0;->b(Lek0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    check-cast p1, Ly71;

    .line 109
    .line 110
    iget-object v0, p0, LGs5;->b:LHs5;

    .line 111
    .line 112
    iget-object v0, v0, LHs5;->a:Lek0;

    .line 113
    .line 114
    iget v1, p1, Ly71;->b:I

    .line 115
    .line 116
    iget-object p1, p1, Ly71;->c:[I

    .line 117
    .line 118
    array-length p1, p1

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-virtual {v0, v2, v1, p1}, Lek0;->c(III)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    move-object v7, p1

    .line 125
    check-cast v7, Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object p1, p0, LGs5;->b:LHs5;

    .line 128
    .line 129
    iget-object v3, p1, LHs5;->a:Lek0;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v8, 0x6

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lek0;->b(Lek0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast p1, LA71;

    .line 140
    .line 141
    iget-object v0, p0, LGs5;->b:LHs5;

    .line 142
    .line 143
    iget-object v0, v0, LHs5;->a:Lek0;

    .line 144
    .line 145
    iget-object v1, p1, LA71;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget p1, p1, LA71;->a:I

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v2, p1, v1}, Lek0;->c(III)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
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
