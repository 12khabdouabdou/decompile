.class public final LV6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW6k;

.field public final synthetic c:Z

.field public final synthetic t:LkOd;


# direct methods
.method public constructor <init>(LW6k;LkOd;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV6k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6k;->b:LW6k;

    iput-object p2, p0, LV6k;->t:LkOd;

    iput-boolean p3, p0, LV6k;->c:Z

    return-void
.end method

.method public constructor <init>(LW6k;ZLkOd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV6k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6k;->b:LW6k;

    iput-boolean p2, p0, LV6k;->c:Z

    iput-object p3, p0, LV6k;->t:LkOd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LV6k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6k;->t:LkOd;

    .line 7
    .line 8
    iget-wide v4, v0, LkOd;->d:J

    .line 9
    .line 10
    iget-object v7, p0, LV6k;->b:LW6k;

    .line 11
    .line 12
    iget-boolean v1, v7, LW6k;->s:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v7, LW6k;->l:LRNd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, LW6k;->e()LwOd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LsOd;

    .line 25
    .line 26
    iget-boolean v6, p0, LV6k;->c:Z

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v6}, LsOd;-><init>(LRNd;LwOd;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, LRNd;->a(Lh3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7}, LW6k;->d()Lefd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LXCb;->stop()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v7, LW6k;->x:Z

    .line 43
    .line 44
    iget-boolean v2, v7, LW6k;->r:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, LQvb;->l0:LQvb;

    .line 49
    .line 50
    iget-object v0, v0, LkOd;->a:LQvb;

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v7, LW6k;->e:LeOd;

    .line 55
    .line 56
    iget-boolean v0, v0, LeOd;->y:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v2, v7, LW6k;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7, v2, v0}, LW6k;->k(Ljava/util/ArrayList;Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v7, LW6k;->r:Z

    .line 69
    .line 70
    :cond_2
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    cmp-long v2, v4, v0

    .line 73
    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    new-instance v1, LU6k;

    .line 77
    .line 78
    invoke-virtual {v7}, LW6k;->d()Lefd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LXCb;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v1 .. v6}, LU6k;-><init>(JJLcZf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, LW6k;->m(LU6k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, LW6k;->d()Lefd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v4, v5, v1}, LXCb;->e(JLcZf;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v7}, LW6k;->d()Lefd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LXCb;->start()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, LW6k;->d()Lefd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, v7, LW6k;->t:Z

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lefd;->h(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, LV6k;->b:LW6k;

    .line 119
    .line 120
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v0, v1}, Lefd;->v(LWr0;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LV6k;->b:LW6k;

    .line 129
    .line 130
    invoke-virtual {v0}, LW6k;->o()J

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LV6k;->b:LW6k;

    .line 134
    .line 135
    iget-object v0, v0, LW6k;->m:Lfyb;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, LV6k;->t:LkOd;

    .line 140
    .line 141
    iget-boolean v2, p0, LV6k;->c:Z

    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Lfyb;->n(LkOd;Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
