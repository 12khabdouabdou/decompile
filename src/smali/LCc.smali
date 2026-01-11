.class public final LLCc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRCc;


# direct methods
.method public synthetic constructor <init>(LRCc;I)V
    .locals 0

    .line 1
    iput p2, p0, LLCc;->a:I

    iput-object p1, p0, LLCc;->b:LRCc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LLCc;->b:LRCc;

    .line 2
    .line 3
    iget v1, p0, LLCc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LRCc;->m(LRCc;)Lb30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LYRc;->t0:LYRc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v0, LRCc;->w0:LDBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LFTc;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v1, LJFi;->a:I

    .line 35
    .line 36
    new-instance v1, LsTc;

    .line 37
    .line 38
    iget-object v0, v0, LFTc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LsTc;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-static {v0}, LRCc;->m(LRCc;)Lb30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LYRc;->z0:LYRc;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lb30;->f(LcM3;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    invoke-static {v0}, LRCc;->m(LRCc;)Lb30;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LYRc;->y0:LYRc;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    invoke-static {v0}, LRCc;->m(LRCc;)Lb30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, LYRc;->x0:LYRc;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lb30;->f(LcM3;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    invoke-static {v0}, LRCc;->m(LRCc;)Lb30;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LYRc;->w0:LYRc;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lb30;->f(LcM3;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    invoke-static {v0}, LRCc;->m(LRCc;)Lb30;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, LYRc;->v0:LYRc;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_6
    invoke-static {v0}, LRCc;->m(LRCc;)Lb30;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LYRc;->s0:LYRc;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_7
    new-instance v1, LOs6;

    .line 145
    .line 146
    invoke-virtual {v0}, LRCc;->B()LlJe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LnJe;

    .line 151
    .line 152
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_8
    invoke-static {v0}, LRCc;->m(LRCc;)Lb30;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, LYRc;->u0:LYRc;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_9
    iget-object v0, v0, LRCc;->b:LjRh;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
