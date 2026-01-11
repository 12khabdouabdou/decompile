.class public final LiE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lw1;-><init>(LCBe;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LiE;->a:LREi;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lmn0;
    .locals 3

    .line 1
    new-instance v0, Lmn0;

    .line 2
    .line 3
    sget-object v1, LCh;->a:LIR;

    .line 4
    .line 5
    iget-boolean v2, v1, LIR;->b:Z

    .line 6
    .line 7
    iget-object v1, v1, LIR;->t:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v2}, Lmn0;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lmn0;
    .locals 6

    .line 1
    iget-object v0, p0, LiE;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LDo5;

    .line 8
    .line 9
    invoke-virtual {v1}, LDo5;->b()LI23;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LZSg;->g9:LZSg;

    .line 14
    .line 15
    sget-object v3, Lk33;->a:LQi7;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, LI23;->j(LcM3;LQi7;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    sget-object v3, LgP6;->a:LgP6;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, LhE;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, LhE;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    new-instance v1, LhE;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, LhE;-><init>(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v2, LIR;

    .line 40
    .line 41
    invoke-direct {v2}, LIR;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LIR;

    .line 49
    .line 50
    :try_start_1
    new-instance v2, LhE;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v5, v1, LIR;->b:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, LIR;->t:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v3

    .line 70
    :goto_1
    invoke-direct {v2, v1, v5}, LhE;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    new-instance v1, LhE;

    .line 76
    .line 77
    invoke-direct {v1, v3, v4}, LhE;-><init>(Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LDo5;

    .line 85
    .line 86
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, LZSg;->E8:LZSg;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, Lmn0;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v1, LhE;->a:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v4, 0x1

    .line 105
    :cond_4
    iget-object v0, v1, LhE;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v2, v0, v4}, Lmn0;-><init>(Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
