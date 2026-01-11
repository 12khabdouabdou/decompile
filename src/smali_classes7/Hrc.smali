.class public final LHrc;
.super LnK1;
.source "SourceFile"


# instance fields
.field public final d:LMrc;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LMrc;Lwgf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LnK1;-><init>(LqL1;Lwgf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHrc;->d:LMrc;

    .line 5
    .line 6
    iput-boolean p3, p0, LHrc;->e:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LHrc;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, LHrc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, LDpd;

    .line 8
    .line 9
    const-string v1, "x-snap-route-tag"

    .line 10
    .line 11
    const-string v2, "music-beta"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [LDpd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, LHrc;->d:LMrc;

    .line 2
    .line 3
    invoke-static {v0}, Lwpc;->a(LMrc;)LTt8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final c()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    new-instance v0, LUt8;

    .line 2
    .line 3
    invoke-direct {v0}, LUt8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHrc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHrc;->d:LMrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/snapchat.music.music_service.MusicService/GetMusicTrack"

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHrc;->d:LMrc;

    .line 2
    .line 3
    invoke-static {v0}, Lwpc;->a(LMrc;)LTt8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
