.class public final LDZ2;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:[B

.field public c:[B

.field public e0:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LO28;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDZ2;->a:I

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LDZ2;->Z:Ljava/lang/Object;

    const/16 p1, 0x800

    new-array p1, p1, [B

    iput-object p1, p0, LDZ2;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LDZ2;->a:I

    .line 2
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    sget v0, LAq7;->a:I

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LDZ2;->Y:Z

    .line 5
    iput v1, p0, LDZ2;->t:I

    .line 6
    iput v1, p0, LDZ2;->X:I

    .line 7
    iput-object p1, p0, LDZ2;->e0:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LDZ2;->Z:Ljava/lang/Object;

    .line 9
    new-array p1, v0, [B

    iput-object p1, p0, LDZ2;->b:[B

    add-int/lit16 v0, v0, 0x1000

    .line 10
    new-array p1, v0, [B

    iput-object p1, p0, LDZ2;->c:[B

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LDZ2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO28;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LO28;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p2, v0, LO28;->p:I

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    iget-boolean p2, v0, LO28;->d:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget p2, v0, LO28;->e:I

    .line 24
    .line 25
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, p2

    .line 30
    :cond_2
    rem-int/lit8 p2, p1, 0x10

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    :cond_3
    :goto_0
    iget-object p2, p0, LDZ2;->c:[B

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    array-length p2, p2

    .line 38
    if-ge p2, p1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    :goto_1
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, LDZ2;->c:[B

    .line 45
    .line 46
    return-void
.end method

.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, LDZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LDZ2;->X:I

    .line 7
    .line 8
    iget v1, p0, LDZ2;->t:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, LDZ2;->X:I

    .line 13
    .line 14
    iget v1, p0, LDZ2;->t:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LDZ2;->Y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LDZ2;->a(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDZ2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO28;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LDZ2;->c:[B

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LO28;->a(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LDZ2;->X:I

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iput v1, p0, LDZ2;->X:I
    :try_end_0
    .catch LKq9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Error finalising cipher "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    new-instance v1, LLq9;

    .line 51
    .line 52
    const-string v2, "Error finalising cipher"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LGZ2;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public c()I
    .locals 6

    .line 1
    iget-boolean v0, p0, LDZ2;->Y:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LDZ2;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    iget-object v2, p0, LDZ2;->b:[B

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, LDZ2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LDZ2;->Y:Z

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LDZ2;->c:[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v4, p0, LDZ2;->t:I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iput v0, p0, LDZ2;->X:I

    .line 40
    .line 41
    return v0

    .line 42
    :catch_0
    :goto_0
    return v1

    .line 43
    :cond_2
    :try_start_1
    iput v4, p0, LDZ2;->t:I

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v5, p0, LDZ2;->c:[B

    .line 50
    .line 51
    array-length v5, v5

    .line 52
    if-le v1, v5, :cond_3

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    iput-object v1, p0, LDZ2;->c:[B

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, LDZ2;->c:[B

    .line 59
    .line 60
    invoke-virtual {v3, v2, v4, v0, v1}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    iput v0, p0, LDZ2;->X:I

    .line 65
    .line 66
    return v0

    .line 67
    :catch_1
    iput v4, p0, LDZ2;->X:I

    .line 68
    .line 69
    return v4
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LDZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LDZ2;->Y:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LDZ2;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LDZ2;->t:I

    .line 20
    .line 21
    iput v0, p0, LDZ2;->X:I

    .line 22
    .line 23
    iget-object v0, p0, LDZ2;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcsk;->c([B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LDZ2;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LDZ2;->c:[B

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcsk;->c([B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LDZ2;->c:[B

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LDZ2;->b:[B

    .line 45
    .line 46
    invoke-static {v0}, Lcsk;->c([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-boolean v1, p0, LDZ2;->Y:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LDZ2;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, LDZ2;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/io/InputStream;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-boolean v0, p0, LDZ2;->Y:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LDZ2;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljavax/crypto/Cipher;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 78
    iput v0, p0, LDZ2;->t:I

    .line 79
    .line 80
    iput v0, p0, LDZ2;->X:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 6

    .line 1
    iget-boolean v0, p0, LDZ2;->Y:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LDZ2;->t:I

    .line 9
    .line 10
    iput v0, p0, LDZ2;->X:I

    .line 11
    .line 12
    :goto_0
    iget v2, p0, LDZ2;->X:I

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-object v3, p0, LDZ2;->b:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LDZ2;->b()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LDZ2;->X:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_1
    return v1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, v0}, LDZ2;->a(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LDZ2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LO28;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, LDZ2;->b:[B

    .line 45
    .line 46
    iget-object v5, p0, LDZ2;->c:[B

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, v5, v2}, LO28;->g([BI[BI)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, LDZ2;->X:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_2
    new-instance v1, LGZ2;

    .line 60
    .line 61
    const-string v2, "Error processing stream "

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LGZ2;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    return v2
.end method

.method public mark(I)V
    .locals 3

    .line 1
    iget v0, p0, LDZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LDZ2;->c:[B

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, LDZ2;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget v0, p0, LDZ2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 3

    iget v0, p0, LDZ2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, LDZ2;->t:I

    iget v1, p0, LDZ2;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LDZ2;->e()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDZ2;->c:[B

    iget v1, p0, LDZ2;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LDZ2;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 2
    :pswitch_0
    iget v0, p0, LDZ2;->t:I

    iget v1, p0, LDZ2;->X:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, LDZ2;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, LDZ2;->c:[B

    iget v1, p0, LDZ2;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LDZ2;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 2

    iget v0, p0, LDZ2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LDZ2;->read([BII)I

    move-result p1

    return p1

    .line 6
    :pswitch_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LDZ2;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, LDZ2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget v0, p0, LDZ2;->t:I

    iget v1, p0, LDZ2;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LDZ2;->e()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDZ2;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, LDZ2;->c:[B

    iget v1, p0, LDZ2;->t:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LDZ2;->t:I

    add-int/2addr p1, p3

    iput p1, p0, LDZ2;->t:I

    move p1, p3

    :goto_0
    return p1

    .line 8
    :pswitch_0
    iget v0, p0, LDZ2;->t:I

    iget v1, p0, LDZ2;->X:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, LDZ2;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    if-gtz p3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget v0, p0, LDZ2;->X:I

    iget v1, p0, LDZ2;->t:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move p3, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, LDZ2;->c:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_5
    iget p1, p0, LDZ2;->t:I

    add-int/2addr p1, p3

    iput p1, p0, LDZ2;->t:I

    move v2, p3

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, LDZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    iget v0, p0, LDZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LDZ2;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-int p2, p1

    .line 23
    iget p1, p0, LDZ2;->t:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, LDZ2;->t:I

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    :goto_0
    return-wide v0

    .line 30
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    move-wide v2, p1

    .line 38
    :goto_1
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-lez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LDZ2;->read()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    sub-long v0, p1, v2

    .line 54
    .line 55
    :goto_3
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
