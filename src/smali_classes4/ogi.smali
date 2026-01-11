.class public final Logi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p9, p0, Logi;->a:I

    iput-object p1, p0, Logi;->b:Ljava/lang/Long;

    iput-wide p2, p0, Logi;->c:J

    iput-object p4, p0, Logi;->t:Ljava/lang/String;

    iput-object p5, p0, Logi;->X:Ljava/lang/String;

    iput-object p6, p0, Logi;->Y:Ljava/lang/String;

    iput-wide p7, p0, Logi;->Z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Logi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Logi;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Logi;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Logi;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Logi;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p0, Logi;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Logi;->Z:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LFT;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Logi;->b:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Logi;->c:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iget-object v1, p0, Logi;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iget-object v1, p0, Logi;->X:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    iget-object v1, p0, Logi;->Y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Logi;->Z:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, LFT;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Logi;->b:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Logi;->c:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    iget-object v1, p0, Logi;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    iget-object v1, p0, Logi;->X:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    iget-object v1, p0, Logi;->Y:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Logi;->Z:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lewj;->a:Lewj;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
