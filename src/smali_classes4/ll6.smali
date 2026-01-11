.class public final Lll6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lll6;->a:I

    .line 1
    iput-object p5, p0, Lll6;->b:Ljava/lang/String;

    iput-object p6, p0, Lll6;->X:Ljava/lang/Object;

    iput-wide p1, p0, Lll6;->c:J

    iput-wide p3, p0, Lll6;->t:J

    iput-object p7, p0, Lll6;->Y:Ljava/lang/Object;

    iput-object p8, p0, Lll6;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;JLwe0;Lmj7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lll6;->a:I

    .line 2
    iput-wide p1, p0, Lll6;->c:J

    iput-object p3, p0, Lll6;->X:Ljava/lang/Object;

    iput-object p4, p0, Lll6;->b:Ljava/lang/String;

    iput-wide p5, p0, Lll6;->t:J

    iput-object p7, p0, Lll6;->Y:Ljava/lang/Object;

    iput-object p8, p0, Lll6;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lll6;->a:I

    .line 3
    iput-wide p1, p0, Lll6;->c:J

    iput-object p3, p0, Lll6;->b:Ljava/lang/String;

    iput-wide p4, p0, Lll6;->t:J

    iput-object p6, p0, Lll6;->X:Ljava/lang/Object;

    iput-object p7, p0, Lll6;->Y:Ljava/lang/Object;

    iput-object p8, p0, Lll6;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lll6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, Lll6;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lll6;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lll6;->t:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, Lll6;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-object v1, p0, Lll6;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, Lll6;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LFT;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lll6;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lll6;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lll6;->c:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lll6;->t:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lll6;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lll6;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, LFT;

    .line 127
    .line 128
    iget-wide v0, p0, Lll6;->c:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iget-object v1, p0, Lll6;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    iget-object v1, p0, Lll6;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, p0, Lll6;->t:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lll6;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lwe0;

    .line 165
    .line 166
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LJY5;

    .line 169
    .line 170
    iget-object v0, v0, LJY5;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lgx9;

    .line 173
    .line 174
    iget-object v1, p0, Lll6;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lmj7;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lewj;->a:Lewj;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
