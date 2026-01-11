.class public final Lm3k;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3k;


# direct methods
.method public synthetic constructor <init>(Ln3k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3k;->a:I

    iput-object p1, p0, Lm3k;->b:Ln3k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 7
    .line 8
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 9
    .line 10
    invoke-virtual {v0}, LsI3;->i()Z

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
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 20
    .line 21
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 22
    .line 23
    invoke-virtual {v0}, LsI3;->n()Z

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
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 33
    .line 34
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 35
    .line 36
    invoke-virtual {v0}, LsI3;->h()Z

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
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 46
    .line 47
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 48
    .line 49
    invoke-virtual {v0}, LsI3;->getWidth()I

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
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 59
    .line 60
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 61
    .line 62
    invoke-virtual {v0}, LsI3;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 68
    .line 69
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 70
    .line 71
    invoke-virtual {v0}, LsI3;->getRotation()I

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
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 81
    .line 82
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 83
    .line 84
    invoke-virtual {v0}, LsI3;->f()I

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
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 94
    .line 95
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 96
    .line 97
    invoke-virtual {v0}, LsI3;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_7
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 103
    .line 104
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 105
    .line 106
    invoke-virtual {v0}, LsI3;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_8
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 116
    .line 117
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 118
    .line 119
    invoke-virtual {v0}, LsI3;->g()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_9
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 125
    .line 126
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 127
    .line 128
    invoke-virtual {v0}, LsI3;->a()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_a
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 138
    .line 139
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 140
    .line 141
    invoke-virtual {v0}, LsI3;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_b
    iget-object v0, p0, Lm3k;->b:Ln3k;

    .line 151
    .line 152
    iget-object v0, v0, Ln3k;->a:LsI3;

    .line 153
    .line 154
    invoke-virtual {v0}, LsI3;->getDurationMs()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
