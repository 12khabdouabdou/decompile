.class public final Lab0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll00;

.field public final b:I

.field public final c:LWm0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ll00;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lab0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lab0;->a:Ll00;

    .line 7
    .line 8
    iput p2, p0, Lab0;->b:I

    .line 9
    .line 10
    sget-object p1, Lu03;->Z:Lu03;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lab0;->c:LWm0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lab0;->c([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lab0;->c:LWm0;

    .line 10
    .line 11
    sget-object v1, Ldb0;->j0:Ldb0;

    .line 12
    .line 13
    iget-object v2, p0, Lab0;->a:Ll00;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v1, v3}, Ll00;->J(Ldb0;I)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lab0;->b:I

    .line 21
    .line 22
    invoke-static {v3}, LDM4;->x(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "exp_id"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Ll00;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LmZ5;

    .line 34
    .line 35
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LHrk;->e()LFQ6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v2, Ll00;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LVZj;

    .line 45
    .line 46
    invoke-static {v2, v1, p1, v0}, Ll00;->B(LVZj;LFQ6;Ljava/lang/Throwable;LWm0;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b(Lo17;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lab0;->d(Lo17;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lab0;->c:LWm0;

    .line 8
    .line 9
    sget-object v1, Ldb0;->Z:Ldb0;

    .line 10
    .line 11
    iget-object v2, p0, Lab0;->a:Ll00;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v1, v3}, Ll00;->J(Ldb0;I)LqTb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v3, p0, Lab0;->b:I

    .line 19
    .line 20
    invoke-static {v3}, LDM4;->x(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "exp_id"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Ll00;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LmZ5;

    .line 32
    .line 33
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LHrk;->h()LFQ6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, Ll00;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LVZj;

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ll00;->B(LVZj;LFQ6;Ljava/lang/Throwable;LWm0;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lab0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf00;

    .line 7
    .line 8
    invoke-direct {v0}, Lf00;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf00;

    .line 16
    .line 17
    iget-object p1, p1, Lf00;->X:[B

    .line 18
    .line 19
    new-instance v0, Lh00;

    .line 20
    .line 21
    invoke-direct {v0}, Lh00;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lh00;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lf00;

    .line 32
    .line 33
    invoke-direct {v0}, Lf00;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf00;

    .line 41
    .line 42
    iget-object p1, p1, Lf00;->X:[B

    .line 43
    .line 44
    new-instance v0, Lr00;

    .line 45
    .line 46
    invoke-direct {v0}, Lr00;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lr00;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo17;)[B
    .locals 3

    .line 1
    iget v0, p0, Lab0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh00;

    .line 7
    .line 8
    new-instance v0, Lf00;

    .line 9
    .line 10
    invoke-direct {v0}, Lf00;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lf00;->b:I

    .line 15
    .line 16
    iget v2, v0, Lf00;->a:I

    .line 17
    .line 18
    iput v1, v0, Lf00;->t:I

    .line 19
    .line 20
    or-int/lit8 v1, v2, 0x5

    .line 21
    .line 22
    iput v1, v0, Lf00;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lf00;->X:[B

    .line 32
    .line 33
    iget p1, v0, Lf00;->a:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    iput p1, v0, Lf00;->a:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lr00;

    .line 45
    .line 46
    new-instance v0, Lf00;

    .line 47
    .line 48
    invoke-direct {v0}, Lf00;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, v0, Lf00;->b:I

    .line 53
    .line 54
    iget v2, v0, Lf00;->a:I

    .line 55
    .line 56
    iput v1, v0, Lf00;->t:I

    .line 57
    .line 58
    or-int/lit8 v1, v2, 0x5

    .line 59
    .line 60
    iput v1, v0, Lf00;->a:I

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lf00;->X:[B

    .line 70
    .line 71
    iget p1, v0, Lf00;->a:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    iput p1, v0, Lf00;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
