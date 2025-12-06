.class public final Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/LocalMediaReference;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/LocalMediaReference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhwa;->a:I

    iput-object p1, p0, Lhwa;->b:Lcom/snapchat/client/messaging/LocalMediaReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhwa;->b:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lvh1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    iput v3, v1, Lgii;->a:I

    .line 40
    .line 41
    iput-object v0, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    new-instance v0, LQqb;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget v4, v1, Lgii;->a:I

    .line 55
    .line 56
    add-int/2addr v2, v4

    .line 57
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-virtual {v1, v3}, Lgii;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget v4, v1, Lgii;->a:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-virtual {v1, v3}, Lgii;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v2, v1}, LQqb;-><init>(LLtb;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lhwa;->b:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lvh1;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v2

    .line 128
    iput v3, v1, Lgii;->a:I

    .line 129
    .line 130
    iput-object v0, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    new-instance v0, LQqb;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iget v4, v1, Lgii;->a:I

    .line 144
    .line 145
    add-int/2addr v2, v4

    .line 146
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v2, 0x0

    .line 152
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-virtual {v1, v3}, Lgii;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget v4, v1, Lgii;->a:I

    .line 168
    .line 169
    add-int/2addr v3, v4

    .line 170
    invoke-virtual {v1, v3}, Lgii;->d(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v2, v1}, LQqb;-><init>(LLtb;Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
