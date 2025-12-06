.class public final Len5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Lhn5;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(JZZLjava/lang/Long;Lhn5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Len5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Len5;->b:J

    iput-boolean p3, p0, Len5;->c:Z

    iput-boolean p4, p0, Len5;->t:Z

    iput-object p5, p0, Len5;->X:Ljava/lang/Long;

    iput-object p6, p0, Len5;->Y:Lhn5;

    return-void
.end method

.method public constructor <init>(Lhn5;ZZJLjava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Len5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len5;->Y:Lhn5;

    iput-boolean p2, p0, Len5;->c:Z

    iput-boolean p3, p0, Len5;->t:Z

    iput-wide p4, p0, Len5;->b:J

    iput-object p6, p0, Len5;->X:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Len5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LHE7;

    .line 11
    .line 12
    invoke-direct {v2}, LHE7;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-wide v6, p0, Len5;->b:J

    .line 19
    .line 20
    cmp-long v8, v6, v3

    .line 21
    .line 22
    if-lez v8, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, LHE7;->o:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, LHE7;->n:Ljava/lang/Long;

    .line 38
    .line 39
    iget-boolean v3, p0, Len5;->c:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, LHE7;->q:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-boolean v3, p0, Len5;->t:Z

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, LHE7;->p:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p0, Len5;->X:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LHE7;->r:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p0, Len5;->Y:Lhn5;

    .line 64
    .line 65
    iget v1, v0, Lhn5;->D:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lhn5;->c(Lhn5;I)LyE7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, LHE7;->s:LyE7;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lhn5;->d(Lhn5;LbF7;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, v0, Lhn5;->p:Z

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, LzE7;

    .line 84
    .line 85
    invoke-direct {v2}, LzE7;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Len5;->Y:Lhn5;

    .line 89
    .line 90
    iget v4, v3, Lhn5;->C:I

    .line 91
    .line 92
    invoke-static {v3, v4}, Lhn5;->b(Lhn5;I)LcF7;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v2, LzE7;->q:LcF7;

    .line 97
    .line 98
    iget-boolean v4, p0, Len5;->c:Z

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v2, LzE7;->o:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-boolean v4, p0, Len5;->t:Z

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, LzE7;->n:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-wide v4, p0, Len5;->b:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v2, LzE7;->r:Ljava/lang/Long;

    .line 121
    .line 122
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v2, LzE7;->s:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v4, p0, Len5;->X:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v0, v1, v4}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LzE7;->p:Ljava/lang/Long;

    .line 137
    .line 138
    iget v0, v3, Lhn5;->D:I

    .line 139
    .line 140
    invoke-static {v3, v0}, Lhn5;->c(Lhn5;I)LyE7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LzE7;->t:LyE7;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lhn5;->d(Lhn5;LbF7;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, v3, Lhn5;->r:Z

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
