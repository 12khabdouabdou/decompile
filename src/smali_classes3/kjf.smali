.class public final Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvf;


# instance fields
.field public final synthetic a:I

.field public final b:LXfi;

.field public final synthetic c:LTA2;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkjf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkjf;->c:LTA2;

    .line 3
    new-instance v0, Lzef;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, Lkjf;->b:LXfi;

    return-void
.end method

.method public constructor <init>(Ly1k;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkjf;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkjf;->c:LTA2;

    .line 8
    new-instance v0, LHDj;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, Lkjf;->b:LXfi;

    return-void
.end method


# virtual methods
.method public final a(Lmvf;LZI7;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lkjf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmvf;->c:Lmvf;

    .line 7
    .line 8
    iget-object v1, p0, Lkjf;->c:LTA2;

    .line 9
    .line 10
    check-cast v1, Ly1k;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LZI7;->b:LZI7;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Ly1k;->c:LSTb;

    .line 19
    .line 20
    iget-object p2, v1, Ly1k;->b:LbR1;

    .line 21
    .line 22
    iget-object p2, p2, LbR1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LSTb;->a:LQTb;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LQTb;->g(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LSTb;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v1, Ly1k;->b:LbR1;

    .line 36
    .line 37
    iget-object p1, p1, LbR1;->g0:LXfi;

    .line 38
    .line 39
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iget-object p2, v1, Ly1k;->a:LKT1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object p1, p0, Lkjf;->c:LTA2;

    .line 52
    .line 53
    check-cast p1, Lljf;

    .line 54
    .line 55
    iget-object p1, p1, Lljf;->a:LbR1;

    .line 56
    .line 57
    iget-object p1, p1, LbR1;->g0:LXfi;

    .line 58
    .line 59
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lmvf;)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, LZI7;->b:LZI7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lmvf;->c:Lmvf;

    .line 6
    .line 7
    sget-object v4, LZI7;->a:LZI7;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, Lkjf;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v6, Lx1k;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    aget v6, v6, v7

    .line 22
    .line 23
    if-ne v6, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkjf;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lkjf;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-array p1, v2, [LZI7;

    .line 42
    .line 43
    aput-object v4, p1, v1

    .line 44
    .line 45
    aput-object v0, p1, v5

    .line 46
    .line 47
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "SceneMode "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is not supported."

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    iget-object v0, p0, Lkjf;->c:LTA2;

    .line 87
    .line 88
    check-cast v0, Ly1k;

    .line 89
    .line 90
    iget-object v0, v0, Ly1k;->a:LKT1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lkjf;->d()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-array p1, v2, [LZI7;

    .line 109
    .line 110
    aput-object v4, p1, v1

    .line 111
    .line 112
    aput-object v0, p1, v5

    .line 113
    .line 114
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmvf;LZI7;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lkjf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmvf;->c:Lmvf;

    .line 7
    .line 8
    iget-object v1, p0, Lkjf;->c:LTA2;

    .line 9
    .line 10
    check-cast v1, Ly1k;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LZI7;->b:LZI7;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Ly1k;->c:LSTb;

    .line 19
    .line 20
    iget-object p2, v1, Ly1k;->b:LbR1;

    .line 21
    .line 22
    iget-object p2, p2, LbR1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LSTb;->a:LQTb;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LQTb;->i(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LSTb;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v1, Ly1k;->b:LbR1;

    .line 36
    .line 37
    iget-object p1, p1, LbR1;->h0:LXfi;

    .line 38
    .line 39
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iget-object p2, v1, Ly1k;->a:LKT1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object p1, p0, Lkjf;->c:LTA2;

    .line 52
    .line 53
    check-cast p1, Lljf;

    .line 54
    .line 55
    iget-object p1, p1, Lljf;->a:LbR1;

    .line 56
    .line 57
    iget-object p1, p1, LbR1;->h0:LXfi;

    .line 58
    .line 59
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lkjf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkjf;->b:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkjf;->b:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkjf;->c:LTA2;

    .line 2
    .line 3
    check-cast v0, Ly1k;

    .line 4
    .line 5
    iget-object v1, v0, Ly1k;->c:LSTb;

    .line 6
    .line 7
    iget-object v2, v0, Ly1k;->b:LbR1;

    .line 8
    .line 9
    iget-object v2, v2, LbR1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, LSTb;->a:LQTb;

    .line 12
    .line 13
    const v3, 0xff0c

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v2}, LQTb;->j(IILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Ly1k;->a:LKT1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Llva;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "XIAOMI_SUPER_NIGHT"

    .line 35
    .line 36
    iget-object v0, v0, LKT1;->a:LEO;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, LEO;->h()LQT1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, LQT1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-interface {v0}, LEO;->h()LQT1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, LQT1;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return v1
.end method
