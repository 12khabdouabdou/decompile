.class public final LIP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJP8;


# direct methods
.method public synthetic constructor <init>(LJP8;I)V
    .locals 0

    .line 1
    iput p2, p0, LIP8;->a:I

    iput-object p1, p0, LIP8;->b:LJP8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LIP8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Leo2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LIP8;->b:LJP8;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 38
    .line 39
    iget-object p1, p1, LNP8;->c:LfT9;

    .line 40
    .line 41
    invoke-virtual {p1}, LfT9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LBU;

    .line 46
    .line 47
    invoke-virtual {p1}, LBU;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 51
    .line 52
    iget-object v0, p1, LNP8;->d:LfT9;

    .line 53
    .line 54
    invoke-virtual {v0}, LfT9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LBU;

    .line 59
    .line 60
    iget p1, p1, LNP8;->f:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LBU;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 67
    .line 68
    iget-object p1, p1, LNP8;->b:LfT9;

    .line 69
    .line 70
    invoke-virtual {p1}, LfT9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LBU;

    .line 75
    .line 76
    invoke-virtual {p1}, LBU;->b()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 80
    .line 81
    iget-object v0, p1, LNP8;->d:LfT9;

    .line 82
    .line 83
    invoke-virtual {v0}, LfT9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LBU;

    .line 88
    .line 89
    iget p1, p1, LNP8;->f:I

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LBU;->a(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 96
    .line 97
    iget-object p1, p1, LNP8;->d:LfT9;

    .line 98
    .line 99
    invoke-virtual {p1}, LfT9;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LBU;

    .line 104
    .line 105
    invoke-virtual {p1}, LBU;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 110
    .line 111
    iget-object p1, p1, LNP8;->d:LfT9;

    .line 112
    .line 113
    invoke-virtual {p1}, LfT9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LBU;

    .line 118
    .line 119
    invoke-virtual {p1}, LBU;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 123
    .line 124
    iget-object v0, p1, LNP8;->c:LfT9;

    .line 125
    .line 126
    invoke-virtual {v0}, LfT9;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LBU;

    .line 131
    .line 132
    iget p1, p1, LNP8;->f:I

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LBU;->a(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 139
    .line 140
    iget-object p1, p1, LNP8;->d:LfT9;

    .line 141
    .line 142
    invoke-virtual {p1}, LfT9;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LBU;

    .line 147
    .line 148
    invoke-virtual {p1}, LBU;->b()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 152
    .line 153
    iget-object v0, p1, LNP8;->b:LfT9;

    .line 154
    .line 155
    invoke-virtual {v0}, LfT9;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LBU;

    .line 160
    .line 161
    iget p1, p1, LNP8;->f:I

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LBU;->a(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object p1, v0, LJP8;->a:LNP8;

    .line 168
    .line 169
    invoke-virtual {p1}, LNP8;->a()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, LIP8;->b:LJP8;

    .line 180
    .line 181
    iget-object v0, v0, LJP8;->a:LNP8;

    .line 182
    .line 183
    iput p1, v0, LNP8;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
