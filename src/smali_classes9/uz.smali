.class public final Luz;
.super LSG1;
.source "SourceFile"


# instance fields
.field public final d:Lvz;

.field public final e:Z


# direct methods
.method public constructor <init>(Lvz;LGYe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LSG1;-><init>(LWH1;LGYe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz;->d:Lvz;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object p1, p1, Lvz;->b:LRF1;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LRF1;->t:LRF1$b;

    .line 12
    .line 13
    iget v0, v0, LRF1$b;->a:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static {p1}, LbX0;->k(LRF1;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, LKG1;->k0:LKG1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LKG1;->l0:LKG1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p1, LKG1;->j0:LKG1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p1, LKG1;->i0:LKG1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object p1, LKG1;->g0:LKG1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p1, LKG1;->f0:LKG1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object p1, LKG1;->e0:LKG1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    sget-object p1, LKG1;->h0:LKG1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    sget-object p1, LKG1;->Z:LKG1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    sget-object p1, LKG1;->Y:LKG1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    sget-object p1, LKG1;->X:LKG1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    sget-object p1, LKG1;->t:LKG1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    sget-object p1, LKG1;->c:LKG1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    sget-object p1, LKG1;->b:LKG1;

    .line 64
    .line 65
    :goto_0
    sget-object v0, Ltz;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    :cond_1
    iput-boolean p2, p0, Luz;->e:Z

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LOqe;

    .line 4
    .line 5
    invoke-direct {v2}, LOqe;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LOqe$a;

    .line 9
    .line 10
    invoke-direct {v3}, LOqe$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Luz;->d:Lvz;

    .line 14
    .line 15
    iget-object v5, v4, Lvz;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    iput v5, v3, LOqe$a;->c:I

    .line 26
    .line 27
    iget v5, v3, LOqe$a;->a:I

    .line 28
    .line 29
    or-int/2addr v5, v0

    .line 30
    iput v5, v3, LOqe$a;->a:I

    .line 31
    .line 32
    iget-object v4, v4, Lvz;->b:LRF1;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LLt9;->a(LRF1;)LeG1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    iput-object v4, v3, LOqe$a;->b:LeG1;

    .line 43
    .line 44
    new-array v0, v0, [LOqe$a;

    .line 45
    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    iput-object v0, v2, LOqe;->b:[LOqe$a;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v2, v0

    .line 55
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final c()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    new-instance v0, LPqe;

    .line 2
    .line 3
    invoke-direct {v0}, LPqe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luz;->d:Lvz;

    .line 2
    .line 3
    iget-object v0, v0, Lvz;->b:LRF1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LRF1;->t:LRF1$b;

    .line 8
    .line 9
    iget v1, v1, LRF1$b;->a:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-static {v0}, LbX0;->k(LRF1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LKG1;->k0:LKG1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LKG1;->l0:LKG1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, LKG1;->j0:LKG1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, LKG1;->i0:LKG1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v0, LKG1;->g0:LKG1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v0, LKG1;->f0:LKG1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v0, LKG1;->e0:LKG1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v0, LKG1;->h0:LKG1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v0, LKG1;->Z:LKG1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v0, LKG1;->Y:LKG1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v0, LKG1;->X:LKG1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object v0, LKG1;->t:LKG1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object v0, LKG1;->c:LKG1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object v0, LKG1;->b:LKG1;

    .line 60
    .line 61
    :goto_0
    sget-object v1, Ltz;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    const-string v0, "/music/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string v0, "/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID"

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz;->d:Lvz;

    .line 2
    .line 3
    iget-object v1, v0, Lvz;->b:LRF1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvz;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
