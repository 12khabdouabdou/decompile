.class public final LAta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LiR1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LiR1;I)V
    .locals 0

    .line 1
    iput p3, p0, LAta;->a:I

    iput-object p1, p0, LAta;->b:Ljava/lang/Object;

    iput-object p2, p0, LAta;->c:LiR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LAta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LAta;->c:LiR1;

    .line 19
    .line 20
    iget-object v4, v3, LiR1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ll0f;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "Bitmap too large: "

    .line 29
    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, ", hint: "

    .line 33
    .line 34
    invoke-static {v5, v6, v7, v1, v2}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, v4, Ll0f;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, v4, Ll0f;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", allocated: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v3, LiR1;->f0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LfY4;

    .line 66
    .line 67
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LkT6;

    .line 72
    .line 73
    new-instance v2, LFQ6;

    .line 74
    .line 75
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v2, v4}, LFQ6;->setPlayback(I)LFQ6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iget-object v6, v3, LiR1;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LWm0;

    .line 92
    .line 93
    invoke-interface {v1, v2, v4, v6, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LiR1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LhZ0;

    .line 99
    .line 100
    new-instance v2, Li87;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lo87;->b:Lo87;

    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, Li87;-><init>(Lo87;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, LhZ0;->d(Li87;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, LAta;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, LAta;->c:LiR1;

    .line 129
    .line 130
    iget-object v4, v3, LiR1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ll0f;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v5, "Bitmap too large: "

    .line 139
    .line 140
    const-string v6, "x"

    .line 141
    .line 142
    const-string v7, ", hint: "

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v1, v2}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v2, v4, Ll0f;->c:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v2, v4, Ll0f;->d:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", allocated: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v3, LiR1;->f0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LfY4;

    .line 176
    .line 177
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LkT6;

    .line 182
    .line 183
    new-instance v2, LFQ6;

    .line 184
    .line 185
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-virtual {v2, v4}, LFQ6;->setPlayback(I)LFQ6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    iget-object v6, v3, LiR1;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, LWm0;

    .line 202
    .line 203
    invoke-interface {v1, v2, v4, v6, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LiR1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LhZ0;

    .line 209
    .line 210
    new-instance v2, Li87;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lo87;->b:Lo87;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Li87;-><init>(Lo87;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, LhZ0;->d(Li87;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
