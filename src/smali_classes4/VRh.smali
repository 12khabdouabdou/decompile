.class public final LVRh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JJJDI)V
    .locals 0

    .line 1
    iput p9, p0, LVRh;->a:I

    iput-wide p7, p0, LVRh;->b:D

    iput-wide p1, p0, LVRh;->c:J

    iput-wide p3, p0, LVRh;->t:J

    iput-wide p5, p0, LVRh;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVRh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-wide v0, p0, LVRh;->b:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LxR;->i(ILjava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LVRh;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LVRh;->t:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, LVRh;->X:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LxR;

    .line 52
    .line 53
    iget-wide v0, p0, LVRh;->b:D

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p1, v1, v0}, LxR;->i(ILjava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LVRh;->c:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, LVRh;->t:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, LVRh;->X:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Li7j;->a:Li7j;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, LxR;

    .line 97
    .line 98
    iget-wide v0, p0, LVRh;->b:D

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {p1, v1, v0}, LxR;->i(ILjava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, LVRh;->c:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, LVRh;->t:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, LVRh;->X:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x3

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
