.class public final LEP$P0$g;
.super LEP$P0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP$P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:LY79;

.field public final e:LY79;

.field public final f:LY79;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(LY79;LY79;LY79;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEP$P0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LEP$P0$g;->d:LY79;

    .line 6
    .line 7
    iput-object p2, p0, LEP$P0$g;->e:LY79;

    .line 8
    .line 9
    iput-object p3, p0, LEP$P0$g;->f:LY79;

    .line 10
    .line 11
    iput p4, p0, LEP$P0$g;->g:I

    .line 12
    .line 13
    iput p5, p0, LEP$P0$g;->h:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LEP$P0$g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LEP$P0$g;

    .line 10
    .line 11
    iget-object v0, p1, LEP$P0$g;->d:LY79;

    .line 12
    .line 13
    iget-object v1, p0, LEP$P0$g;->d:LY79;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LEP$P0$g;->e:LY79;

    .line 23
    .line 24
    iget-object v1, p1, LEP$P0$g;->e:LY79;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LEP$P0$g;->f:LY79;

    .line 34
    .line 35
    iget-object v1, p1, LEP$P0$g;->f:LY79;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, LEP$P0$g;->g:I

    .line 45
    .line 46
    iget v1, p1, LEP$P0$g;->g:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, LEP$P0$g;->h:I

    .line 52
    .line 53
    iget p1, p1, LEP$P0$g;->h:I

    .line 54
    .line 55
    if-eq v0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final g()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LEP$P0$g;->f:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LEP$P0$g;->d:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LEP$P0$g;->d:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LEP$P0$g;->e:LY79;

    .line 14
    .line 15
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, LEP$P0$g;->f:LY79;

    .line 22
    .line 23
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, LEP$P0$g;->g:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, LEP$P0$g;->h:I

    .line 36
    .line 37
    invoke-static {v1}, LzHa;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthTokenError(lensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEP$P0$g;->d:LY79;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEP$P0$g;->e:LY79;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", apiSpecId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LEP$P0$g;->f:LY79;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LEP$P0$g;->g:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const-string v1, "null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "TOKEN_REFRESH"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "TOKEN_EXCHANGE"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", failureReason="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, LEP$P0$g;->h:I

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v1, "null"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    const-string v1, "INVALID_SCOPE"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string v1, "UNSUPPORTED_GRANT_TYPE"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string v1, "UNAUTHORIZED_CLIENT"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const-string v1, "INVALID_GRANT"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    const-string v1, "INVALID_CLIENT"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "INVALID_REQUEST"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const-string v1, "NETWORK_ERROR"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    const-string v1, "UNKNOWN"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ")"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
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
