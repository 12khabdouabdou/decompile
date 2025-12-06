.class public final LVDj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWDj;


# direct methods
.method public synthetic constructor <init>(LWDj;I)V
    .locals 0

    .line 1
    iput p2, p0, LVDj;->a:I

    iput-object p1, p0, LVDj;->b:LWDj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVDj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 7
    .line 8
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 9
    .line 10
    invoke-virtual {v0}, LPE3;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 20
    .line 21
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 22
    .line 23
    invoke-virtual {v0}, LPE3;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 33
    .line 34
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 35
    .line 36
    invoke-virtual {v0}, LPE3;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 46
    .line 47
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 48
    .line 49
    invoke-virtual {v0}, LPE3;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 59
    .line 60
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 61
    .line 62
    invoke-virtual {v0}, LPE3;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 68
    .line 69
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 70
    .line 71
    invoke-virtual {v0}, LPE3;->getRotation()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 81
    .line 82
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 83
    .line 84
    invoke-virtual {v0}, LPE3;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 94
    .line 95
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 96
    .line 97
    invoke-virtual {v0}, LPE3;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 107
    .line 108
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 109
    .line 110
    invoke-virtual {v0}, LPE3;->g()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_8
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 116
    .line 117
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 118
    .line 119
    invoke-virtual {v0}, LPE3;->a()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_9
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 129
    .line 130
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 131
    .line 132
    invoke-virtual {v0}, LPE3;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_a
    iget-object v0, p0, LVDj;->b:LWDj;

    .line 142
    .line 143
    iget-object v0, v0, LWDj;->a:LPE3;

    .line 144
    .line 145
    invoke-virtual {v0}, LPE3;->getDurationMs()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
