.class public final Llrc;
.super LnK1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Z

.field public final f:LqL1;


# direct methods
.method public synthetic constructor <init>(LqL1;Lwgf;I)V
    .locals 0

    .line 1
    iput p3, p0, Llrc;->d:I

    invoke-direct {p0, p1, p2}, LnK1;-><init>(LqL1;Lwgf;)V

    iput-object p1, p0, Llrc;->f:LqL1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llrc;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget v0, p0, Llrc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LRu8;

    .line 7
    .line 8
    invoke-direct {v0}, LRu8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llrc;->f:LqL1;

    .line 12
    .line 13
    check-cast v1, LPkh;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LRu8;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v0, LRt8;

    .line 46
    .line 47
    invoke-direct {v0}, LRt8;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llrc;->f:LqL1;

    .line 51
    .line 52
    check-cast v1, LDrc;

    .line 53
    .line 54
    iget-wide v1, v1, LDrc;->a:J

    .line 55
    .line 56
    iput-wide v1, v0, LRt8;->b:J

    .line 57
    .line 58
    iget v1, v0, LRt8;->a:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, LRt8;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    new-instance v0, LyT2;

    .line 89
    .line 90
    invoke-direct {v0}, LyT2;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Llrc;->f:LqL1;

    .line 94
    .line 95
    check-cast v1, Lmrc;

    .line 96
    .line 97
    iget-wide v1, v1, Lmrc;->a:J

    .line 98
    .line 99
    iput-wide v1, v0, LyT2;->b:J

    .line 100
    .line 101
    iget v1, v0, LyT2;->a:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v0, LyT2;->a:I

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v1, v0

    .line 112
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    iget v0, p0, Llrc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSu8;

    .line 7
    .line 8
    invoke-direct {v0}, LSu8;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LSt8;

    .line 13
    .line 14
    invoke-direct {v0}, LSt8;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LzT2;

    .line 19
    .line 20
    invoke-direct {v0}, LzT2;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Llrc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llrc;->e:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Llrc;->e:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Llrc;->e:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llrc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llrc;->f:LqL1;

    .line 7
    .line 8
    check-cast v0, LPkh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "/snapchat.music.music_service.MusicService/GetPickerLayoutPageSection"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llrc;->f:LqL1;

    .line 17
    .line 18
    check-cast v0, LDrc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "/snapchat.music.music_service.MusicService/GetMusicTrackLyrics"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Llrc;->f:LqL1;

    .line 27
    .line 28
    check-cast v0, Lmrc;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "/snapchat.music.music_service.MusicService/CheckIsAvailable"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Llrc;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llrc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LRu8;

    .line 12
    .line 13
    invoke-direct {v0}, LRu8;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llrc;->f:LqL1;

    .line 17
    .line 18
    check-cast v1, LPkh;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LRu8;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, LRt8;

    .line 32
    .line 33
    invoke-direct {v0}, LRt8;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llrc;->f:LqL1;

    .line 37
    .line 38
    check-cast v1, LDrc;

    .line 39
    .line 40
    iget-wide v1, v1, LDrc;->a:J

    .line 41
    .line 42
    iput-wide v1, v0, LRt8;->b:J

    .line 43
    .line 44
    iget v1, v0, LRt8;->a:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v0, LRt8;->a:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
