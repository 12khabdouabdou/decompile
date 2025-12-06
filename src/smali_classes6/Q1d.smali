.class public final LQ1d;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LQ1d;->a:I

    iput-object p1, p0, LQ1d;->t:Ljava/lang/Object;

    iput-object p2, p0, LQ1d;->X:Ljava/lang/Object;

    iput-wide p3, p0, LQ1d;->b:J

    iput-wide p5, p0, LQ1d;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLUS0;Lut9;J)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LQ1d;->a:I

    .line 2
    iput-object p1, p0, LQ1d;->t:Ljava/lang/Object;

    iput-wide p2, p0, LQ1d;->b:J

    iput-object p5, p0, LQ1d;->X:Ljava/lang/Object;

    iput-wide p6, p0, LQ1d;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ1d;->a:I

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
    iget-object v1, p0, LQ1d;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, LQ1d;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LQ1d;->b:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LQ1d;->c:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LxR;

    .line 48
    .line 49
    iget-object v0, p0, LQ1d;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LQ1d;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LQ1d;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lut9;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-interface {p1, v1, v0}, LxR;->j(I[B)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LQ1d;->c:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Li7j;->a:Li7j;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, LxR;

    .line 93
    .line 94
    iget-object v0, p0, LQ1d;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LR1d;

    .line 97
    .line 98
    iget-object v0, v0, LR1d;->b:LWzb;

    .line 99
    .line 100
    iget-object v0, v0, LWzb;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ldo9;

    .line 103
    .line 104
    iget-object v1, p0, LQ1d;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ll1d;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, LQ1d;->b:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, LQ1d;->c:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Li7j;->a:Li7j;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
