.class public final LxU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LAU2;


# direct methods
.method public synthetic constructor <init>(LAU2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxU2;->a:LAU2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object p1, p0, LxU2;->a:LAU2;

    .line 2
    .line 3
    iget-object v0, p1, LAU2;->z:Lrn0;

    .line 4
    .line 5
    instance-of v0, p2, LiX2;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p2, LiX2;

    .line 10
    .line 11
    iget v0, p2, LiX2;->a:I

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p2, LiX2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Liv1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    iget v3, v3, Liv1;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, LiX2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Liv1;

    .line 34
    .line 35
    :cond_1
    iget p2, v2, Liv1;->t:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "1"

    .line 42
    .line 43
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lh4h;->q0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Invalid hardware version!"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LxU2;->a:LAU2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LhX2;

    .line 10
    .line 11
    invoke-direct {v2}, LhX2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lysh;

    .line 15
    .line 16
    invoke-direct {v3}, Lysh;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x41

    .line 20
    .line 21
    iput v4, v2, LhX2;->a:I

    .line 22
    .line 23
    iput-object v3, v2, LhX2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, LdR2;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v0, v4, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lqu1;->a:LZyk;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LZyk;->M(LhX2;)LZ7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1, v3}, Lqu1;->b(LZ7;LW1h;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
