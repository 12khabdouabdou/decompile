.class public final Lnac;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a([B)LD9c;
    .locals 18

    .line 1
    new-instance v0, LG8c;

    .line 2
    .line 3
    invoke-direct {v0}, LG8c;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG8c;

    .line 13
    .line 14
    iget-wide v1, v0, LG8c;->t:J

    .line 15
    .line 16
    iget-object v3, v0, LG8c;->X:LLT3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v7, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v7, v4

    .line 28
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-wide v5, v0, LG8c;->Y:D

    .line 31
    .line 32
    double-to-long v5, v5

    .line 33
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget v3, v0, LG8c;->a:I

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    if-ne v3, v8, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LG8c;->a()LG8c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, LG8c$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v8, v0, LG8c$a;->c:[B

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v0, LG8c$a;->t:[B

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :cond_3
    invoke-static {v3, v8, v0}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-wide v3, v5

    .line 70
    new-instance v5, LD9c;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v17, 0x7f0

    .line 89
    .line 90
    invoke-direct/range {v5 .. v17}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    return-object v4
.end method
