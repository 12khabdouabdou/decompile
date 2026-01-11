.class public final Lhw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljw6;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lhw6;->a:I

    iput-object p1, p0, Lhw6;->b:Ljw6;

    iput-object p2, p0, Lhw6;->c:Ljava/lang/String;

    iput p3, p0, Lhw6;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lhw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhw6;->b:Ljw6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljw6;->b()Lzh5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljw6;->b()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LPWb;

    .line 21
    .line 22
    check-cast v2, LQWb;

    .line 23
    .line 24
    iget-object v4, v2, LQWb;->A:LELb;

    .line 25
    .line 26
    new-instance v3, LRMb;

    .line 27
    .line 28
    new-instance v7, LyMb;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v7, v2, v5}, LyMb;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lhw6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lhw6;->t:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct/range {v3 .. v8}, LRMb;-><init>(Lvej;Ljava/lang/String;ILJP9;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lax8;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Lax8;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v1, Lax8;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljw6;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v7, LGLb;

    .line 67
    .line 68
    iget-object v2, v1, Lax8;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, Lax8;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Ljw6;->a(Ljw6;Ljava/lang/String;Ljava/lang/String;)LUQ6;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v13, LMJb;

    .line 77
    .line 78
    invoke-direct {v13, v6}, LMJb;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lhw6;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    iget-object v8, v1, Lax8;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    iget-object v14, v1, Lax8;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v14}, LGLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUQ6;Lmeh;LxOb;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v7

    .line 93
    :cond_1
    return-object v2

    .line 94
    :pswitch_0
    iget-object v0, p0, Lhw6;->b:Ljw6;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljw6;->b()Lzh5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Ljw6;->b()Lzh5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LPWb;

    .line 109
    .line 110
    check-cast v2, LQWb;

    .line 111
    .line 112
    iget-object v4, v2, LQWb;->A:LELb;

    .line 113
    .line 114
    new-instance v3, LRMb;

    .line 115
    .line 116
    new-instance v7, LyMb;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {v7, v2, v5}, LyMb;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lhw6;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v6, p0, Lhw6;->t:I

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct/range {v3 .. v8}, LRMb;-><init>(Lvej;Ljava/lang/String;ILJP9;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lar8;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    new-instance v7, LGLb;

    .line 140
    .line 141
    iget-object v2, v1, Lar8;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v1, Lar8;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Ljw6;->a(Ljw6;Ljava/lang/String;Ljava/lang/String;)LUQ6;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v13, LMJb;

    .line 150
    .line 151
    invoke-direct {v13, v6}, LMJb;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lhw6;->c:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    iget-object v8, v1, Lar8;->a:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    iget-object v14, v1, Lar8;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v14}, LGLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUQ6;Lmeh;LxOb;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v7, 0x0

    .line 167
    :goto_1
    return-object v7

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
