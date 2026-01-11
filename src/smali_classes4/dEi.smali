.class public final LdEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCZf;


# direct methods
.method public constructor <init>(LCZf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdEi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdEi;->b:LCZf;

    return-void
.end method

.method public constructor <init>(LCZf;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LdEi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdEi;->b:LCZf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LdEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdEi;->b:LCZf;

    .line 7
    .line 8
    iget-object v0, v0, LCZf;->e:LJp0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LdEi;->b:LCZf;

    .line 12
    .line 13
    iget-object v1, v0, LCZf;->e:LJp0;

    .line 14
    .line 15
    iget-object v1, v0, LCZf;->d:LCBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgs3;

    .line 22
    .line 23
    iget-object v0, v0, LCZf;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LYDi;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, LYDi;->b:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    iget-wide v2, v0, LYDi;->c:J

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    iget-wide v2, v0, LYDi;->d:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    iget-wide v2, v0, LYDi;->e:J

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    iget-wide v2, v0, LYDi;->a:J

    .line 57
    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    cmp-long v8, v2, v6

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lgs3;->b:LR93;

    .line 65
    .line 66
    check-cast v2, LFRe;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v6, v0, LYDi;->a:J

    .line 76
    .line 77
    sub-long/2addr v2, v6

    .line 78
    cmp-long v6, v2, v4

    .line 79
    .line 80
    if-gtz v6, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-wide v4, v0, LYDi;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v5, v0, LYDi;->d:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-wide v6, v0, LYDi;->c:J

    .line 96
    .line 97
    iget-object v1, v1, Lgs3;->a:LCBe;

    .line 98
    .line 99
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LcH8;

    .line 104
    .line 105
    sget-object v9, LXoe;->p0:LXoe;

    .line 106
    .line 107
    const-string v10, "groups"

    .line 108
    .line 109
    invoke-static {v9, v10, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v11, "surfaces"

    .line 114
    .line 115
    invoke-virtual {v9, v11, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v9, v2, v3}, LcH8;->l(LV7c;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LcH8;

    .line 126
    .line 127
    sget-object v3, LXoe;->q0:LXoe;

    .line 128
    .line 129
    invoke-static {v3, v10, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v11, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v8, v0, LYDi;->e:J

    .line 137
    .line 138
    invoke-interface {v2, v3, v8, v9}, LcH8;->l(LV7c;J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LcH8;

    .line 146
    .line 147
    sget-object v1, LXoe;->r0:LXoe;

    .line 148
    .line 149
    invoke-static {v1, v10, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v11, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, v6, v7}, LcH8;->f(LV7c;J)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
