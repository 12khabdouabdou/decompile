.class public final LFHb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFHb;->a:I

    .line 1
    iput-wide p1, p0, LFHb;->c:J

    iput-object p3, p0, LFHb;->b:Ljava/lang/String;

    iput-object p4, p0, LFHb;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, LFHb;->a:I

    iput-object p1, p0, LFHb;->b:Ljava/lang/String;

    iput-wide p2, p0, LFHb;->c:J

    iput-object p4, p0, LFHb;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 3
    iput p5, p0, LFHb;->a:I

    iput-object p1, p0, LFHb;->b:Ljava/lang/String;

    iput-object p2, p0, LFHb;->t:Ljava/lang/String;

    iput-wide p3, p0, LFHb;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFHb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-wide v0, p0, LFHb;->c:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, LFHb;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, LFHb;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LxR;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, LFHb;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LFHb;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iget-object v1, p0, LFHb;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LxR;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, LFHb;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, LFHb;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LFHb;->c:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LxR;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, LFHb;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, LFHb;->c:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    iget-object v1, p0, LFHb;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, LxR;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, LFHb;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, LFHb;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, LFHb;->c:J

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
