.class public final Lim;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/io/Serializable;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim;->a:I

    .line 1
    iput-object p1, p0, Lim;->b:Ljava/lang/String;

    iput-object p2, p0, Lim;->c:Ljava/lang/String;

    iput-object p3, p0, Lim;->e0:Ljava/io/Serializable;

    iput-wide p4, p0, Lim;->t:J

    iput-wide p6, p0, Lim;->X:J

    iput-wide p8, p0, Lim;->Y:J

    iput-wide p10, p0, Lim;->Z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;JJJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim;->a:I

    .line 2
    iput-object p1, p0, Lim;->b:Ljava/lang/String;

    iput-object p2, p0, Lim;->e0:Ljava/io/Serializable;

    iput-object p3, p0, Lim;->c:Ljava/lang/String;

    iput-wide p4, p0, Lim;->t:J

    iput-wide p6, p0, Lim;->X:J

    iput-wide p8, p0, Lim;->Y:J

    iput-wide p10, p0, Lim;->Z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lim;->a:I

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
    iget-object v1, p0, Lim;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lim;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, Lim;->e0:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lim;->t:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lim;->X:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lim;->Y:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lim;->Z:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, LFT;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lim;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lim;->e0:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    iget-object v1, p0, Lim;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lim;->t:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lim;->X:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Lim;->Y:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lim;->Z:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x6

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
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
