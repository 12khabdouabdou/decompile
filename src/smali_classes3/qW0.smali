.class public final LqW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp36;

.field public final synthetic c:LZJc;


# direct methods
.method public synthetic constructor <init>(Lp36;LZJc;I)V
    .locals 0

    .line 1
    iput p3, p0, LqW0;->a:I

    iput-object p1, p0, LqW0;->b:Lp36;

    iput-object p2, p0, LqW0;->c:LZJc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LqW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LRtj;

    .line 13
    .line 14
    iget-object v0, p0, LqW0;->b:Lp36;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LqW0;->c:LZJc;

    .line 19
    .line 20
    invoke-interface {v1}, LcH3;->d()LT13;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LRtj;->hasBoolValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LRtj;->getBoolValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-class v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lc23;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v4, "Unknown"

    .line 62
    .line 63
    :cond_1
    iget p1, p1, LRtj;->a:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v3, v2, v4, p1}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-nez p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lp36;->c:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lm3d;

    .line 79
    .line 80
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LRtj;

    .line 85
    .line 86
    iget-object v0, p0, LqW0;->b:Lp36;

    .line 87
    .line 88
    iget-object v1, p0, LqW0;->c:LZJc;

    .line 89
    .line 90
    invoke-interface {v1}, LcH3;->d()LT13;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, LRtj;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, LRtj;->a()LTT;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-class v4, LTT;

    .line 118
    .line 119
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lc23;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    const-string v4, "Unknown"

    .line 130
    .line 131
    :cond_6
    iget p1, p1, LRtj;->a:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v3, v2, v4, p1}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    :goto_1
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, LTT;->c:[B

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    new-instance v1, LFxe;

    .line 148
    .line 149
    invoke-direct {v1}, LFxe;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LFxe;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    iget-object p1, v0, Lp36;->c:Ljava/lang/Object;

    .line 162
    .line 163
    :goto_2
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
