.class public final LHb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKb0;


# direct methods
.method public synthetic constructor <init>(LKb0;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb0;->a:I

    iput-object p1, p0, LHb0;->b:LKb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "ArroyoMessageListDataProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LHb0;->b:LKb0;

    .line 5
    .line 6
    iget v3, p0, LHb0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v3, v2, LKb0;->h:LMSc;

    .line 14
    .line 15
    iget-object v2, v2, LKb0;->j:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 16
    .line 17
    const v4, 0x7f1336b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v4, 0x7f06028a

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    and-int/2addr v5, v6

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    :cond_0
    sget v5, LqSc;->a:I

    .line 39
    .line 40
    new-instance v5, LnSc;

    .line 41
    .line 42
    invoke-direct {v5}, LnSc;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v5, LnSc;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v5, LnSc;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v4, v5, LnSc;->o:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v1, v5, LnSc;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    const-wide/16 v7, 0xbb8

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v5, LnSc;->B:Ljava/lang/Long;

    .line 60
    .line 61
    const-string v1, "STATUS_BAR"

    .line 62
    .line 63
    iput-object v1, v5, LnSc;->A:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v5, LnSc;->D:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput-boolean v4, v5, LnSc;->C:Z

    .line 70
    .line 71
    sget-object v4, LhC2;->e0:LhC2;

    .line 72
    .line 73
    iput-object v4, v5, LnSc;->y:LhC2;

    .line 74
    .line 75
    iput-object v2, v5, LnSc;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, LnSc;->a()LpSc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3, v2}, LMSc;->b(LpSc;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LYI2;->Z:LYI2;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, LSa0;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, LSa0;

    .line 98
    .line 99
    sget-object v2, LlX6;->a:[I

    .line 100
    .line 101
    iget-object v0, v0, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget v0, v2, v0

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    if-eq v0, v6, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p1, v2, LKb0;->m:LDBe;

    .line 120
    .line 121
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LTH2;

    .line 126
    .line 127
    new-instance v0, LYH2;

    .line 128
    .line 129
    sget-object v1, LSH2;->c:LSH2;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LYH2;-><init>(LSH2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, LTH2;->d(LNMk;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object v2, v2, LKb0;->g:LjX6;

    .line 141
    .line 142
    const/16 v3, 0x18

    .line 143
    .line 144
    invoke-static {v3}, LWyb;->h(I)LtU6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, LYI2;->Z:LYI2;

    .line 149
    .line 150
    invoke-static {v4, v4, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v3, p1, v0, v1}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object p1, v2, LKb0;->m:LDBe;

    .line 161
    .line 162
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LTH2;

    .line 167
    .line 168
    new-instance v0, LYH2;

    .line 169
    .line 170
    sget-object v1, LSH2;->t:LSH2;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LYH2;-><init>(LSH2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, LTH2;->d(LNMk;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object p1, v2, LKb0;->m:LDBe;

    .line 182
    .line 183
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LTH2;

    .line 188
    .line 189
    new-instance v0, LYH2;

    .line 190
    .line 191
    sget-object v1, LSH2;->b:LSH2;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LYH2;-><init>(LSH2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, LTH2;->d(LNMk;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
