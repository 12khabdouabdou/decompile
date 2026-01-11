.class public final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYbi$a;

.field public final b:LY8i;

.field public final c:LSTj;

.field public final d:LaU6;

.field public final e:LSn;

.field public final f:LP6k;

.field public final g:LBBe;


# direct methods
.method public constructor <init>(Lcrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcrd;->a:LYbi$a;

    .line 5
    .line 6
    iput-object v0, p0, Ldrd;->a:LYbi$a;

    .line 7
    .line 8
    iget-object v0, p1, Lcrd;->b:LY8i;

    .line 9
    .line 10
    iput-object v0, p0, Ldrd;->b:LY8i;

    .line 11
    .line 12
    iget-object v0, p1, Lcrd;->c:LSTj;

    .line 13
    .line 14
    iput-object v0, p0, Ldrd;->c:LSTj;

    .line 15
    .line 16
    iget-object v0, p1, Lcrd;->d:LaU6;

    .line 17
    .line 18
    iput-object v0, p0, Ldrd;->d:LaU6;

    .line 19
    .line 20
    iget-object v0, p1, Lcrd;->e:LSn;

    .line 21
    .line 22
    iput-object v0, p0, Ldrd;->e:LSn;

    .line 23
    .line 24
    iget-object v0, p1, Lcrd;->f:LP6k;

    .line 25
    .line 26
    iput-object v0, p0, Ldrd;->f:LP6k;

    .line 27
    .line 28
    iget-object p1, p1, Lcrd;->g:LBBe;

    .line 29
    .line 30
    iput-object p1, p0, Ldrd;->g:LBBe;

    .line 31
    .line 32
    return-void
.end method

.method public static a(LYbi;)Ldrd;
    .locals 8

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, LYbi;->a:LYbi$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcrd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcrd;-><init>(LYbi$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LYbi;->b:[LTdi;

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_a

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    iget-object v5, v4, LTdi;->t:[B

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget v6, v4, LTdi;->a:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    iget-object v4, v4, LTdi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-eqz v4, :cond_9

    .line 45
    .line 46
    if-eq v4, v7, :cond_8

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v4, v6, :cond_7

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    if-eq v4, v6, :cond_6

    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    if-eq v4, v6, :cond_5

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    if-eq v4, v6, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    if-eq v4, v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v4, LSn;

    .line 67
    .line 68
    invoke-direct {v4}, LSn;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LSn;

    .line 76
    .line 77
    iput-object v4, v1, Lcrd;->e:LSn;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v4, LBBe;

    .line 81
    .line 82
    invoke-direct {v4}, LBBe;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LBBe;

    .line 90
    .line 91
    iput-object v4, v1, Lcrd;->g:LBBe;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v4, LP6k;

    .line 95
    .line 96
    invoke-direct {v4}, LP6k;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LP6k;

    .line 104
    .line 105
    iput-object v4, v1, Lcrd;->f:LP6k;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v4, LaU6;

    .line 109
    .line 110
    invoke-direct {v4}, LaU6;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LaU6;

    .line 118
    .line 119
    iput-object v4, v1, Lcrd;->d:LaU6;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance v4, LjAd;

    .line 123
    .line 124
    invoke-direct {v4}, LjAd;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LjAd;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance v4, LSTj;

    .line 135
    .line 136
    invoke-direct {v4}, LSTj;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LSTj;

    .line 144
    .line 145
    iput-object v4, v1, Lcrd;->c:LSTj;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    new-instance v4, LY8i;

    .line 149
    .line 150
    invoke-direct {v4}, LY8i;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LY8i;

    .line 158
    .line 159
    iput-object v4, v1, Lcrd;->b:LY8i;

    .line 160
    .line 161
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    new-instance p0, Ldrd;

    .line 166
    .line 167
    invoke-direct {p0, v1}, Ldrd;-><init>(Lcrd;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    :goto_3
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method
