.class public final Lo6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6g;

.field public final synthetic c:LReg;


# direct methods
.method public synthetic constructor <init>(Lw6g;LReg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo6g;->a:I

    iput-object p1, p0, Lo6g;->b:Lw6g;

    iput-object p2, p0, Lo6g;->c:LReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo6g;->c:LReg;

    .line 2
    .line 3
    iget-object v1, p0, Lo6g;->b:Lw6g;

    .line 4
    .line 5
    iget v2, p0, Lo6g;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v1, Lw6g;->r:LNNg;

    .line 13
    .line 14
    invoke-virtual {v1}, LNNg;->r()LQzj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    check-cast v2, LaG9;

    .line 20
    .line 21
    invoke-virtual {v2}, LaG9;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, LaG9;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Li7g;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, v0, LReg;->f0:LH1c;

    .line 37
    .line 38
    invoke-virtual {v3}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const-string v3, "UNRECOGNIZED_VALUE"

    .line 48
    .line 49
    :goto_1
    iget-object v2, v2, Li7g;->a:Ly45;

    .line 50
    .line 51
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LcH8;

    .line 56
    .line 57
    sget-object v4, Lg8g;->b:Lg8g;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    const-string v5, "unknown"

    .line 74
    .line 75
    :cond_0
    const-string v6, "error"

    .line 76
    .line 77
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v0, LReg;->g0:LN7g;

    .line 82
    .line 83
    iget-object v6, v5, LN7g;->g:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-int v7, v6

    .line 92
    sget-object v6, LOzb;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {}, LlHb;->values()[LlHb;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ltz v7, :cond_2

    .line 99
    .line 100
    array-length v8, v6

    .line 101
    if-lt v7, v8, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    aget-object v6, v6, v7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    const/4 v6, 0x0

    .line 108
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const-string v6, "none"

    .line 114
    .line 115
    :goto_4
    const-string v7, "media_type"

    .line 116
    .line 117
    invoke-virtual {v4, v7, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "message_type"

    .line 121
    .line 122
    invoke-virtual {v4, v6, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "source"

    .line 126
    .line 127
    iget-object v5, v5, LN7g;->a:LJ8g;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-void

    .line 137
    :pswitch_0
    check-cast p1, LBZd;

    .line 138
    .line 139
    iget-boolean v2, p1, LBZd;->a:Z

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-boolean v2, p1, LBZd;->b:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object p1, p1, LBZd;->c:Ljava/util/List;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x1

    .line 159
    xor-int/2addr v2, v3

    .line 160
    if-ne v2, v3, :cond_5

    .line 161
    .line 162
    iget-object v1, v1, Lw6g;->b:Ly45;

    .line 163
    .line 164
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lr7g;

    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget p1, v0, LReg;->m1:I

    .line 176
    .line 177
    iget-object v0, v0, LReg;->g0:LN7g;

    .line 178
    .line 179
    iget-object v0, v0, LN7g;->a:LJ8g;

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1, v0}, Lr7g;->c(Lio/reactivex/rxjava3/core/Single;ILJ8g;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
