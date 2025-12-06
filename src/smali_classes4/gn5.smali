.class public final Lgn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhn5;


# direct methods
.method public synthetic constructor <init>(Lhn5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn5;->a:I

    iput-object p1, p0, Lgn5;->b:Lhn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn5;->b:Lhn5;

    .line 7
    .line 8
    iget-boolean v1, v0, Lhn5;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, Lhn5;->k:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lhn5;->k:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgn5;->b:Lhn5;

    .line 21
    .line 22
    iget-boolean v1, v0, Lhn5;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, v0, Lhn5;->j:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, Lhn5;->j:J

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lgn5;->b:Lhn5;

    .line 35
    .line 36
    iget-boolean v1, v0, Lhn5;->x:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lhn5;->t:Z

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lgn5;->b:Lhn5;

    .line 53
    .line 54
    iput-object v0, v1, Lhn5;->y:Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lhn5;->B:Z

    .line 58
    .line 59
    sget-object v0, LAE7;->h0:LAE7;

    .line 60
    .line 61
    iget-object v1, v1, Lhn5;->b:LDS4;

    .line 62
    .line 63
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LaA8;

    .line 68
    .line 69
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lgn5;->b:Lhn5;

    .line 82
    .line 83
    iput-object v0, v1, Lhn5;->o:Ljava/lang/Long;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, Lhn5;->p:Z

    .line 87
    .line 88
    sget-object v0, LAE7;->i0:LAE7;

    .line 89
    .line 90
    iget-object v1, v1, Lhn5;->b:LDS4;

    .line 91
    .line 92
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LaA8;

    .line 97
    .line 98
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lgn5;->b:Lhn5;

    .line 111
    .line 112
    iput-object v0, v1, Lhn5;->q:Ljava/lang/Long;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, Lhn5;->r:Z

    .line 116
    .line 117
    sget-object v0, LAE7;->g0:LAE7;

    .line 118
    .line 119
    iget-object v1, v1, Lhn5;->b:LDS4;

    .line 120
    .line 121
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LaA8;

    .line 126
    .line 127
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lgn5;->b:Lhn5;

    .line 140
    .line 141
    iput-object v0, v1, Lhn5;->m:Ljava/lang/Long;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, Lhn5;->n:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
