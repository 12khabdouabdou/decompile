.class public LTC6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 1

    .line 1
    iput p9, p0, LTC6;->a:I

    .line 2
    .line 3
    packed-switch p9, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LTC6;->b:I

    .line 10
    .line 11
    iput p2, p0, LTC6;->c:I

    .line 12
    .line 13
    iput p3, p0, LTC6;->d:I

    .line 14
    .line 15
    iput p4, p0, LTC6;->e:I

    .line 16
    .line 17
    iput p5, p0, LTC6;->f:I

    .line 18
    .line 19
    iput p6, p0, LTC6;->g:I

    .line 20
    .line 21
    iput p7, p0, LTC6;->h:I

    .line 22
    .line 23
    iput p8, p0, LTC6;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    and-int/lit8 p9, p8, 0x4

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p9, :cond_1

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 38
    .line 39
    if-eqz p9, :cond_2

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    :cond_2
    and-int/lit8 p9, p8, 0x40

    .line 43
    .line 44
    if-eqz p9, :cond_3

    .line 45
    .line 46
    const/4 p6, 0x0

    .line 47
    :cond_3
    and-int/lit16 p8, p8, 0x80

    .line 48
    .line 49
    if-eqz p8, :cond_4

    .line 50
    .line 51
    const/4 p7, 0x0

    .line 52
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p1, p0, LTC6;->b:I

    .line 56
    .line 57
    iput p2, p0, LTC6;->c:I

    .line 58
    .line 59
    iput p3, p0, LTC6;->d:I

    .line 60
    .line 61
    iput p4, p0, LTC6;->e:I

    .line 62
    .line 63
    iput p5, p0, LTC6;->f:I

    .line 64
    .line 65
    iput v0, p0, LTC6;->g:I

    .line 66
    .line 67
    iput p6, p0, LTC6;->h:I

    .line 68
    .line 69
    iput p7, p0, LTC6;->i:I

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LTC6;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LTC6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LTC6;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LTC6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LTC6;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LTC6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LTC6;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LTC6;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LTC6;->a:I

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
    iget v0, p0, LTC6;->b:I

    .line 12
    .line 13
    const-string v1, "WRAP_CONTENT"

    .line 14
    .line 15
    const-string v2, "MATCH_PARENT"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, -0x2

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    iget v5, p0, LTC6;->b:I

    .line 32
    .line 33
    iget v6, p0, LTC6;->c:I

    .line 34
    .line 35
    if-eq v6, v4, :cond_3

    .line 36
    .line 37
    if-eq v6, v3, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :cond_3
    :goto_1
    iget v2, p0, LTC6;->c:I

    .line 46
    .line 47
    const-string v3, "width: "

    .line 48
    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    const-string v6, ", height: "

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v5, v6}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
