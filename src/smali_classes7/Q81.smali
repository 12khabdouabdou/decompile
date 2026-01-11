.class public final LQ81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;JZLkmh;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ81;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ81;->X:Ljava/lang/Object;

    iput-wide p2, p0, LQ81;->b:J

    iput-boolean p4, p0, LQ81;->c:Z

    iput-object p5, p0, LQ81;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, LQ81;->t:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLR81;JZ)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LQ81;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ81;->c:Z

    iput-object p2, p0, LQ81;->X:Ljava/lang/Object;

    iput-object p4, p0, LQ81;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LQ81;->b:J

    iput-boolean p7, p0, LQ81;->t:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQ81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVc0;

    .line 7
    .line 8
    iget-object p1, p1, LVc0;->l1:LREi;

    .line 9
    .line 10
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LBP2;

    .line 16
    .line 17
    iget-object p1, p0, LQ81;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lkmh;

    .line 21
    .line 22
    iget-boolean v6, p0, LQ81;->t:Z

    .line 23
    .line 24
    iget-object p1, p0, LQ81;->X:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 28
    .line 29
    iget-wide v2, p0, LQ81;->b:J

    .line 30
    .line 31
    iget-boolean v4, p0, LQ81;->c:Z

    .line 32
    .line 33
    invoke-interface/range {v0 .. v6}, LBP2;->b(Lcom/snapchat/client/messaging/UUID;JZLkmh;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v0, p1

    .line 39
    check-cast v0, LnSc;

    .line 40
    .line 41
    iget-boolean p1, p0, LQ81;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, LQ81;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LfRc;

    .line 62
    .line 63
    iget-object v3, v2, LfRc;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 68
    .line 69
    iget-object v2, v2, LfRc;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_1
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, LQ81;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LR81;

    .line 80
    .line 81
    iget-object v2, p1, LR81;->e:LJp0;

    .line 82
    .line 83
    iget-object v2, p1, LR81;->b:LYK4;

    .line 84
    .line 85
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LcH8;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {p1, v3}, LR81;->a(LR81;I)LV7c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v1, v3}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LfRc;

    .line 133
    .line 134
    iget-object v3, v2, LfRc;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v4, LYG0;

    .line 137
    .line 138
    iget-object v5, v2, LfRc;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/32 v9, 0x9c0652

    .line 158
    .line 159
    .line 160
    cmp-long v11, v7, v9

    .line 161
    .line 162
    if-ltz v11, :cond_3

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    const-wide v8, 0x7fffffffffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v10, v6, v8

    .line 174
    .line 175
    if-lez v10, :cond_4

    .line 176
    .line 177
    :catch_0
    :cond_3
    :goto_1
    const-string v5, "10226021"

    .line 178
    .line 179
    :cond_4
    iget-object v2, v2, LfRc;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v4, v3, v2, v5}, LYG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object p1, LUG0;->b:LUG0;

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v1, v3, v3, p1, v2}, Lcd0;->c(Ljava/util/List;ZILUG0;I)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x4

    .line 199
    iget-wide v2, p0, LQ81;->b:J

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p0, LQ81;->t:Z

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    const-wide/16 v2, 0x7d0

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    invoke-virtual {v0, v1, v2, v3, p1}, LnSc;->f(Landroid/net/Uri;JZ)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
