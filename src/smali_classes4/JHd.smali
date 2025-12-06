.class public final LJHd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LlYd;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LUS0;

.field public final synthetic t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LlYd;LUS0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJHd;->a:I

    .line 1
    iput-object p1, p0, LJHd;->b:Ljava/lang/String;

    iput-object p2, p0, LJHd;->t:Ljava/lang/Long;

    iput-object p3, p0, LJHd;->c:Ljava/lang/String;

    iput-object p4, p0, LJHd;->Z:Ljava/lang/Long;

    iput-object p5, p0, LJHd;->X:Ljava/lang/String;

    iput-object p6, p0, LJHd;->Y:LlYd;

    iput-object p7, p0, LJHd;->e0:LUS0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LlYd;Ljava/lang/Long;LUS0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJHd;->a:I

    .line 2
    iput-object p1, p0, LJHd;->b:Ljava/lang/String;

    iput-object p2, p0, LJHd;->c:Ljava/lang/String;

    iput-object p3, p0, LJHd;->t:Ljava/lang/Long;

    iput-object p4, p0, LJHd;->X:Ljava/lang/String;

    iput-object p5, p0, LJHd;->Y:LlYd;

    iput-object p6, p0, LJHd;->Z:Ljava/lang/Long;

    iput-object p7, p0, LJHd;->e0:LUS0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJHd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LJHd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LJHd;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LJHd;->e0:LUS0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p1, v1, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v3, p0, LJHd;->t:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-interface {p1, v1, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v3, p0, LJHd;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LJHd;->Y:LlYd;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LUS0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lh0k;

    .line 63
    .line 64
    iget-object v0, v0, Lh0k;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ldo9;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_0
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-interface {p1, v0, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LJHd;->Z:Ljava/lang/Long;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Li7j;->a:Li7j;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, LxR;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, LJHd;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LJHd;->t:Ljava/lang/Long;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    iget-object v1, p0, LJHd;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LJHd;->e0:LUS0;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-interface {p1, v1, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    iget-object v3, p0, LJHd;->Z:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-interface {p1, v1, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    iget-object v3, p0, LJHd;->X:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v1, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LJHd;->Y:LlYd;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget-object v0, v0, LUS0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lh0k;

    .line 161
    .line 162
    iget-object v0, v0, Lh0k;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ldo9;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_1
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-interface {p1, v0, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Li7j;->a:Li7j;

    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
