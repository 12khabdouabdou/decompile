.class public final Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LN0f;

.field public final synthetic Y:LD5h;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic a:I

.field public final synthetic b:Lfr6;

.field public final synthetic c:Llj7;

.field public final synthetic e0:LO83;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic t:LAni;


# direct methods
.method public constructor <init>(LD5h;Lfr6;LAni;Llj7;Ljava/util/Set;LO83;Ljava/lang/String;LN0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldr6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr6;->Y:LD5h;

    iput-object p2, p0, Ldr6;->b:Lfr6;

    iput-object p3, p0, Ldr6;->t:LAni;

    iput-object p4, p0, Ldr6;->c:Llj7;

    iput-object p5, p0, Ldr6;->Z:Ljava/util/Set;

    iput-object p6, p0, Ldr6;->e0:LO83;

    iput-object p7, p0, Ldr6;->f0:Ljava/lang/String;

    iput-object p8, p0, Ldr6;->X:LN0f;

    return-void
.end method

.method public constructor <init>(Lfr6;Llj7;LAni;LN0f;LD5h;Ljava/util/Set;LO83;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldr6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr6;->b:Lfr6;

    iput-object p2, p0, Ldr6;->c:Llj7;

    iput-object p3, p0, Ldr6;->t:LAni;

    iput-object p4, p0, Ldr6;->X:LN0f;

    iput-object p5, p0, Ldr6;->Y:LD5h;

    iput-object p6, p0, Ldr6;->Z:Ljava/util/Set;

    iput-object p7, p0, Ldr6;->e0:LO83;

    iput-object p8, p0, Ldr6;->f0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldr6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LgY3;

    .line 11
    .line 12
    sget-object v1, LbFe;->c:LbFe;

    .line 13
    .line 14
    iget-object v2, v0, Ldr6;->t:LAni;

    .line 15
    .line 16
    iget-object v3, v2, LAni;->b:Lmeh;

    .line 17
    .line 18
    iget-object v4, v0, Ldr6;->c:Llj7;

    .line 19
    .line 20
    iget-object v5, v0, Ldr6;->b:Lfr6;

    .line 21
    .line 22
    invoke-static {v5, v1, v4, v3, v6}, Lfr6;->h(Lfr6;LbFe;Llj7;Lmeh;LgY3;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v5}, Lfr6;->g(Lfr6;)LcH8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    invoke-interface {v3, v1, v7, v8}, LcH8;->d(LV7c;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lfr6;->d(Lfr6;)LDBe;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LR93;

    .line 44
    .line 45
    check-cast v3, LFRe;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v7, v0, Ldr6;->X:LN0f;

    .line 55
    .line 56
    iget-wide v7, v7, LN0f;->a:J

    .line 57
    .line 58
    sub-long/2addr v3, v7

    .line 59
    invoke-static {v5}, Lfr6;->g(Lfr6;)LcH8;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v1, v3, v4}, LcH8;->l(LV7c;J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ldr6;->Y:LD5h;

    .line 67
    .line 68
    iget-boolean v1, v1, LD5h;->g:Z

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, Ldr6;->Z:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v1}, LKi5;->L(Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v1, v0, Ldr6;->b:Lfr6;

    .line 79
    .line 80
    iget-object v4, v0, Ldr6;->c:Llj7;

    .line 81
    .line 82
    iget-object v3, v2, LAni;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v0, Ldr6;->e0:LO83;

    .line 85
    .line 86
    iget-object v8, v0, Ldr6;->f0:Ljava/lang/String;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    invoke-static/range {v2 .. v8}, Lfr6;->l(Lfr6;Ljava/lang/String;Llj7;ZLgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_0
    move-object/from16 v13, p1

    .line 94
    .line 95
    check-cast v13, LgY3;

    .line 96
    .line 97
    iget-object v1, v0, Ldr6;->Y:LD5h;

    .line 98
    .line 99
    iget-boolean v1, v1, LD5h;->g:Z

    .line 100
    .line 101
    iget-object v2, v0, Ldr6;->t:LAni;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object v10, v2, LAni;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v0, Ldr6;->Z:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v1}, LKi5;->L(Ljava/util/Set;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget-object v9, v0, Ldr6;->b:Lfr6;

    .line 114
    .line 115
    iget-object v11, v0, Ldr6;->c:Llj7;

    .line 116
    .line 117
    iget-object v14, v0, Ldr6;->e0:LO83;

    .line 118
    .line 119
    iget-object v15, v0, Ldr6;->f0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static/range {v9 .. v15}, Lfr6;->l(Lfr6;Ljava/lang/String;Llj7;ZLgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object v1, LbFe;->b:LbFe;

    .line 125
    .line 126
    iget-object v2, v2, LAni;->b:Lmeh;

    .line 127
    .line 128
    iget-object v3, v0, Ldr6;->c:Llj7;

    .line 129
    .line 130
    iget-object v4, v0, Ldr6;->b:Lfr6;

    .line 131
    .line 132
    invoke-static {v4, v1, v3, v2, v13}, Lfr6;->h(Lfr6;LbFe;Llj7;Lmeh;LgY3;)LV7c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4}, Lfr6;->g(Lfr6;)LcH8;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v5, 0x1

    .line 141
    .line 142
    invoke-interface {v2, v1, v5, v6}, LcH8;->d(LV7c;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lfr6;->d(Lfr6;)LDBe;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LR93;

    .line 154
    .line 155
    check-cast v2, LFRe;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iget-object v5, v0, Ldr6;->X:LN0f;

    .line 165
    .line 166
    iget-wide v5, v5, LN0f;->a:J

    .line 167
    .line 168
    sub-long/2addr v2, v5

    .line 169
    invoke-static {v4}, Lfr6;->g(Lfr6;)LcH8;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
