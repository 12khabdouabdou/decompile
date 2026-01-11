.class public final Lyv0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:[B

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbf0;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbf0;[BJ[BLAv0;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyv0;->a:I

    iput-object p1, p0, Lyv0;->b:Ljava/lang/String;

    iput-object p2, p0, Lyv0;->c:Lbf0;

    iput-object p3, p0, Lyv0;->t:[B

    iput-wide p4, p0, Lyv0;->X:J

    iput-object p6, p0, Lyv0;->Y:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyv0;->a:I

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
    iget-object v1, p0, Lyv0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyv0;->c:Lbf0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2, v0}, LFT;->j(I[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyv0;->t:[B

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p1, v2, v0}, LFT;->j(I[B)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lyv0;->X:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-interface {p1, v2, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyv0;->Y:[B

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-interface {p1, v2, v0}, LFT;->j(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, LFT;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lyv0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lyv0;->c:Lbf0;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    const/4 v2, 0x2

    .line 88
    invoke-interface {p1, v2, v0}, LFT;->j(I[B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lyv0;->t:[B

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-interface {p1, v2, v0}, LFT;->j(I[B)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p0, Lyv0;->X:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-interface {p1, v2, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lyv0;->Y:[B

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-interface {p1, v2, v0}, LFT;->j(I[B)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
