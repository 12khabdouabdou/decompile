.class public final LsZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJIj;


# direct methods
.method public synthetic constructor <init>(LJIj;I)V
    .locals 0

    .line 1
    iput p2, p0, LsZ7;->a:I

    iput-object p1, p0, LsZ7;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LsZ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbo0;

    .line 7
    .line 8
    new-instance v0, LOIj;

    .line 9
    .line 10
    iget-object p1, p0, LsZ7;->b:LJIj;

    .line 11
    .line 12
    iget-object v1, p1, LJIj;->a:LY79;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v4, v2, [B

    .line 16
    .line 17
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, LJIj;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, LRlf;

    .line 28
    .line 29
    iget-object v0, p1, LRlf;->a:LQlf;

    .line 30
    .line 31
    invoke-virtual {v0}, LQlf;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v2, LOIj;

    .line 38
    .line 39
    iget-object v1, p0, LsZ7;->b:LJIj;

    .line 40
    .line 41
    iget-object v3, v1, LJIj;->a:LY79;

    .line 42
    .line 43
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LUlf;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, LUlf;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    move-object v6, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p1, LzB1;->a:[B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object p1, v0, LQlf;->Y:LHR8;

    .line 59
    .line 60
    const-string v4, "content-type"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_1
    move-object v7, p1

    .line 71
    iget-object v4, v1, LJIj;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, LQlf;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v3, LMIj;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v9, 0x38

    .line 83
    .line 84
    iget-object v4, p0, LsZ7;->b:LJIj;

    .line 85
    .line 86
    iget v5, v0, LQlf;->t:I

    .line 87
    .line 88
    iget-object v6, v0, LQlf;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v3 .. v9}, LMIj;-><init>(LJIj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :goto_2
    return-object v2

    .line 96
    :pswitch_1
    check-cast p1, Lbt8;

    .line 97
    .line 98
    new-instance v0, LOIj;

    .line 99
    .line 100
    iget-object v1, p0, LsZ7;->b:LJIj;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    iget-object v1, v2, LJIj;->a:LY79;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object p1, v2

    .line 110
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p1, LJIj;->f:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "Leaderboard Top Scores (global) data"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast p1, LZKj;

    .line 121
    .line 122
    new-instance v0, LOIj;

    .line 123
    .line 124
    iget-object v1, p0, LsZ7;->b:LJIj;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    iget-object v1, v2, LJIj;->a:LY79;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object p1, v2

    .line 134
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p1, LJIj;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "Friends\' data"

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
