.class public final LHj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIj1;

.field public final synthetic c:LCj1;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LIj1;LCj1;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LHj1;->a:I

    iput-object p1, p0, LHj1;->b:LIj1;

    iput-object p2, p0, LHj1;->c:LCj1;

    iput-boolean p3, p0, LHj1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LHj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LBj1;

    .line 9
    .line 10
    invoke-direct {v0}, LBj1;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LHj1;->c:LCj1;

    .line 14
    .line 15
    iget-object v1, v1, LCj1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LOfk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LBj1;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p0, LHj1;->t:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LBj1;->m:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v1, LDj1;->c:LDj1;

    .line 34
    .line 35
    iput-object v1, v0, LBj1;->k:LDj1;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v1, v0, LBj1;->n:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, LHj1;->b:LIj1;

    .line 42
    .line 43
    iget-object v2, v1, LIj1;->d:LXF4;

    .line 44
    .line 45
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LOa1;

    .line 50
    .line 51
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LIj1;->e:LXF4;

    .line 55
    .line 56
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LkT6;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lkk1;->Z:Lkk1;

    .line 69
    .line 70
    const-string v4, "BloopsDiscoverTileServiceImpl"

    .line 71
    .line 72
    invoke-static {v3, v3, v4}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v0, v2, p1, v3, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, LIj1;->f:LXF4;

    .line 81
    .line 82
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LVi1;

    .line 87
    .line 88
    invoke-virtual {p1}, LVi1;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 93
    .line 94
    new-instance p1, LBj1;

    .line 95
    .line 96
    invoke-direct {p1}, LBj1;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LHj1;->b:LIj1;

    .line 100
    .line 101
    iget-wide v1, v0, LIj1;->i:J

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v5, v1, v3

    .line 106
    .line 107
    if-lez v5, :cond_0

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-wide v3, v0, LIj1;->i:J

    .line 114
    .line 115
    sub-long/2addr v1, v3

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, LBj1;->l:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_0
    iget-object v1, p0, LHj1;->c:LCj1;

    .line 123
    .line 124
    iget-object v1, v1, LCj1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, LOfk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p1, LBj1;->j:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v1, p0, LHj1;->t:Z

    .line 133
    .line 134
    xor-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, LBj1;->m:Ljava/lang/Boolean;

    .line 141
    .line 142
    sget-object v1, LDj1;->b:LDj1;

    .line 143
    .line 144
    iput-object v1, p1, LBj1;->k:LDj1;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object v1, p1, LBj1;->n:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v1, v0, LIj1;->d:LXF4;

    .line 151
    .line 152
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LOa1;

    .line 157
    .line 158
    invoke-interface {v1, p1}, LmS6;->e(LMR6;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, LIj1;->f:LXF4;

    .line 162
    .line 163
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LVi1;

    .line 168
    .line 169
    invoke-virtual {p1}, LVi1;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
