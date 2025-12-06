.class public final LD57;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p5, p0, LD57;->a:I

    iput-object p6, p0, LD57;->t:Ljava/lang/Object;

    iput-wide p1, p0, LD57;->b:J

    iput-wide p3, p0, LD57;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LD57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-object v0, p0, LD57;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFyd;

    .line 11
    .line 12
    iget-object v0, v0, LFyd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LcT9;

    .line 15
    .line 16
    iget-object v0, v0, LcT9;->a:Ldo9;

    .line 17
    .line 18
    sget-object v1, Lf9j;->b:Lf9j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LD57;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LD57;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LYOi;

    .line 54
    .line 55
    iget-object p1, p0, LD57;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Loxb;

    .line 58
    .line 59
    invoke-virtual {p1}, Loxb;->d()Lkxb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lkxb;->b:Lcl;

    .line 64
    .line 65
    const v0, -0x41618058

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LuT0;

    .line 73
    .line 74
    iget-wide v3, p0, LD57;->b:J

    .line 75
    .line 76
    iget-wide v5, p0, LD57;->c:J

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct/range {v2 .. v7}, LuT0;-><init>(JJI)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 83
    .line 84
    const-string v4, "UPDATE CameraRollIndexBatchState SET has_finished_uploading = 1, upload_time_since_1970_in_seconds = ? WHERE id = ?"

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lb62;->i0:Lb62;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, LD57;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LrR7;

    .line 103
    .line 104
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LKBg;

    .line 109
    .line 110
    iget-object v3, v1, LKBg;->G:Ls90;

    .line 111
    .line 112
    iget-wide v1, p0, LD57;->b:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, Ljava/util/Collection;

    .line 120
    .line 121
    new-instance v2, LDQ7;

    .line 122
    .line 123
    new-instance v10, Lec7;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    const/16 v1, 0x1b

    .line 127
    .line 128
    invoke-direct {v10, p1, v1}, Lec7;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p0, LD57;->c:J

    .line 132
    .line 133
    const-wide/16 v8, 0x14

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v2 .. v11}, LDQ7;-><init>(LVOi;Ljava/lang/Object;JLjava/lang/Object;JLrE9;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, LrR7;->i:LUAg;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, LxR;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, LD57;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, [B

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 154
    .line 155
    .line 156
    iget-wide v0, p0, LD57;->b:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-wide v0, p0, LD57;->c:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Li7j;->a:Li7j;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
