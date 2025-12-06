.class public final LsB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf5;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;


# direct methods
.method public constructor <init>(Lake;I)V
    .locals 0

    iput p2, p0, LsB;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LsB;->b:Lake;

    .line 37
    sget-object p1, LuB;->t:Ljava/util/ArrayList;

    return-void

    .line 38
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LsB;->b:Lake;

    .line 40
    sget-object p1, LT4d;->g0:Ljava/util/ArrayList;

    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LsB;->b:Lake;

    .line 43
    sget-object p1, LGo4;->f0:Ljava/util/ArrayList;

    return-void

    .line 44
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LsB;->b:Lake;

    .line 46
    sget-object p1, LP81;->f:LyMe;

    return-void

    .line 47
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LsB;->b:Lake;

    .line 49
    sget-object p1, LP81;->d:LyMe;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lake;IZ)V
    .locals 0

    .line 1
    iput p2, p0, LsB;->a:I

    iput-object p1, p0, LsB;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lake;Lng5;I)V
    .locals 1

    iput p3, p0, LsB;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LsB;->b:Lake;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "astrology-profile/my.*"

    invoke-static {p1}, Lng5;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LsB;->b:Lake;

    .line 7
    sget-object p1, LO5g;->b:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lng5;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LsB;->b:Lake;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "settings/phone"

    invoke-static {p1}, Lng5;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void

    .line 17
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LsB;->b:Lake;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "profile/my"

    invoke-static {p1}, Lng5;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void

    .line 20
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LsB;->b:Lake;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "profile/my3"

    invoke-static {p1}, Lng5;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void

    .line 23
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LsB;->b:Lake;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "profile/group/.*"

    invoke-static {p1}, Lng5;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void

    .line 26
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LsB;->b:Lake;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "profile/user/.*"

    invoke-static {p1}, Lng5;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void

    .line 29
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LsB;->b:Lake;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "community/.*"

    invoke-static {p1}, Lng5;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void

    .line 32
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LsB;->b:Lake;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "settings/change_username"

    invoke-static {p1}, Lng5;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lmf5;
    .locals 1

    .line 1
    iget v0, p0, LsB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsB;->b:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmf5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LsB;->b:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmf5;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LsB;->b:Lake;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmf5;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LsB;->b:Lake;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmf5;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LsB;->b:Lake;

    .line 43
    .line 44
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmf5;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, LsB;->b:Lake;

    .line 52
    .line 53
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmf5;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, LsB;->b:Lake;

    .line 61
    .line 62
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lmf5;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, LsB;->b:Lake;

    .line 70
    .line 71
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmf5;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    iget-object v0, p0, LsB;->b:Lake;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LBgc;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    iget-object v0, p0, LsB;->b:Lake;

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lngc;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    iget-object v0, p0, LsB;->b:Lake;

    .line 97
    .line 98
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LrE8;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_a
    iget-object v0, p0, LsB;->b:Lake;

    .line 106
    .line 107
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LaP7;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_b
    iget-object v0, p0, LsB;->b:Lake;

    .line 115
    .line 116
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lmf5;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_c
    iget-object v0, p0, LsB;->b:Lake;

    .line 124
    .line 125
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lmf5;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_d
    iget-object v0, p0, LsB;->b:Lake;

    .line 133
    .line 134
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lap3;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_e
    iget-object v0, p0, LsB;->b:Lake;

    .line 142
    .line 143
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lmf5;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_f
    iget-object v0, p0, LsB;->b:Lake;

    .line 151
    .line 152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lmf5;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_10
    iget-object v0, p0, LsB;->b:Lake;

    .line 160
    .line 161
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lmf5;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_11
    iget-object v0, p0, LsB;->b:Lake;

    .line 169
    .line 170
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lmf5;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_12
    iget-object v0, p0, LsB;->b:Lake;

    .line 178
    .line 179
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lmf5;

    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
