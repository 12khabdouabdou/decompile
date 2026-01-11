.class public final Lye;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lye;->a:I

    .line 1
    iput-wide p1, p0, Lye;->b:J

    iput-wide p3, p0, Lye;->t:J

    iput-object p5, p0, Lye;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JI)V
    .locals 0

    .line 2
    iput p6, p0, Lye;->a:I

    iput-wide p1, p0, Lye;->b:J

    iput-object p3, p0, Lye;->c:Ljava/lang/String;

    iput-wide p4, p0, Lye;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 3
    iput p6, p0, Lye;->a:I

    iput-object p1, p0, Lye;->c:Ljava/lang/String;

    iput-wide p2, p0, Lye;->b:J

    iput-wide p4, p0, Lye;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lye;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, Lye;->b:J

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
    iget-object v1, p0, Lye;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lye;->t:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LFT;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lye;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lye;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lye;->t:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, LFT;

    .line 75
    .line 76
    iget-wide v0, p0, Lye;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lye;->t:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iget-object v1, p0, Lye;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, LFT;

    .line 106
    .line 107
    iget-wide v0, p0, Lye;->b:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iget-object v1, p0, Lye;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lye;->t:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lewj;->a:Lewj;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, LFT;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lye;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, Lye;->b:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, p0, Lye;->t:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lewj;->a:Lewj;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
