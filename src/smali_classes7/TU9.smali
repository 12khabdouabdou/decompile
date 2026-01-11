.class public final synthetic LTU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHre;JZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LTU9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTU9;->t:Ljava/lang/Object;

    iput-wide p2, p0, LTU9;->b:J

    iput-boolean p4, p0, LTU9;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LWU9;ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LTU9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTU9;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LTU9;->c:Z

    iput-wide p3, p0, LTU9;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LTU9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTU9;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHre;

    .line 9
    .line 10
    iget-wide v1, p0, LTU9;->b:J

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, v0, LHre;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LIo;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, LIo;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-boolean v1, p0, LTU9;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LHre;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LXm7;

    .line 28
    .line 29
    sget-object v1, Lewj;->a:Lewj;

    .line 30
    .line 31
    iget-object v0, v0, LXm7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1

    .line 40
    :pswitch_0
    iget-boolean v0, p0, LTU9;->c:Z

    .line 41
    .line 42
    iget-object v1, p0, LTU9;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LWU9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LWU9;->e:LKG0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v1, LWU9;->d:LKG0;

    .line 52
    .line 53
    :goto_0
    const-wide/16 v1, 0x8

    .line 54
    .line 55
    iget-wide v3, p0, LTU9;->b:J

    .line 56
    .line 57
    mul-long v3, v3, v1

    .line 58
    .line 59
    iput-wide v3, v0, LKG0;->a:J

    .line 60
    .line 61
    invoke-static {v3, v4}, LdIc;->a(J)LdIc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, LKG0;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v2, LdIc;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    iget-object v9, v0, LKG0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LbG;

    .line 76
    .line 77
    cmp-long v10, v3, v7

    .line 78
    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v7, LdIc;->i0:LdIc;

    .line 83
    .line 84
    if-ne v2, v7, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    long-to-double v3, v3

    .line 88
    iget v8, v2, LdIc;->c:I

    .line 89
    .line 90
    int-to-long v10, v8

    .line 91
    long-to-double v10, v10

    .line 92
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 93
    .line 94
    mul-double v10, v10, v12

    .line 95
    .line 96
    cmpl-double v8, v3, v10

    .line 97
    .line 98
    if-gtz v8, :cond_5

    .line 99
    .line 100
    iget v8, v2, LdIc;->b:I

    .line 101
    .line 102
    int-to-long v10, v8

    .line 103
    long-to-double v10, v10

    .line 104
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double v10, v10, v12

    .line 110
    .line 111
    cmpg-double v8, v3, v10

    .line 112
    .line 113
    if-gez v8, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    iput-object v6, v9, LbG;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v9, LbG;->b:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_2
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget-object v3, v9, LbG;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LdIc;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    if-ne v1, v3, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput v4, v9, LbG;->b:I

    .line 138
    .line 139
    iput-object v1, v9, LbG;->c:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_3
    iput-object v1, v9, LbG;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget v3, v9, LbG;->b:I

    .line 145
    .line 146
    add-int/2addr v3, v4

    .line 147
    iput v3, v9, LbG;->b:I

    .line 148
    .line 149
    if-ne v2, v7, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const/4 v4, 0x2

    .line 153
    :goto_4
    if-lt v3, v4, :cond_b

    .line 154
    .line 155
    if-ne v1, v2, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    iput-object v1, v0, LKG0;->c:Ljava/io/Serializable;

    .line 159
    .line 160
    iget-object v0, v0, LKG0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v9, LbG;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v9, LbG;->b:I

    .line 170
    .line 171
    :cond_b
    :goto_5
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
