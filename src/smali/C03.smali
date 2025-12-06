.class public final LC03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LH03;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:LH03;

.field public final synthetic b:LBI3;

.field public final synthetic c:LQd7;

.field public final synthetic t:LBI3;


# direct methods
.method public constructor <init>(LH03;LBI3;LQd7;LBI3;LH03;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC03;->a:LH03;

    .line 5
    .line 6
    iput-object p2, p0, LC03;->b:LBI3;

    .line 7
    .line 8
    iput-object p3, p0, LC03;->c:LQd7;

    .line 9
    .line 10
    iput-object p4, p0, LC03;->t:LBI3;

    .line 11
    .line 12
    iput-object p5, p0, LC03;->X:LH03;

    .line 13
    .line 14
    iput-object p6, p0, LC03;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LC03;->a:LH03;

    .line 2
    .line 3
    iget-object v1, p0, LC03;->b:LBI3;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v2, p0, LC03;->c:LQd7;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v3, p0, LC03;->t:LBI3;

    .line 28
    .line 29
    invoke-static {v3}, LrUi;->b(LBI3;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LC03;->X:LH03;

    .line 34
    .line 35
    invoke-virtual {v4}, LH03;->R()LT13;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, LRtj;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LRtj;->a()LTT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-class v6, LTT;

    .line 57
    .line 58
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lc23;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const-string v6, "Unknown"

    .line 69
    .line 70
    :cond_2
    iget v0, v0, LRtj;->a:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v5, v3, v6, v0}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v0, v2

    .line 80
    :goto_0
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, LTT;->c:[B

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, LC03;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v3, v0, [B

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, [B

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v3, v2

    .line 98
    :goto_1
    if-nez v3, :cond_6

    .line 99
    .line 100
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v0, v3

    .line 108
    :goto_2
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    :goto_3
    invoke-interface {v1}, LBI3;->j()LAI3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    instance-of v1, v0, [B

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, [B

    .line 124
    .line 125
    :cond_9
    if-nez v2, :cond_a

    .line 126
    .line 127
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_a
    return-object v2
.end method
