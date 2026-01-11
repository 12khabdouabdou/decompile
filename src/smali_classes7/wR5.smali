.class public final LwR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBR5;

.field public final synthetic c:LAAb;


# direct methods
.method public constructor <init>(LAAb;LBR5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwR5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwR5;->c:LAAb;

    iput-object p2, p0, LwR5;->b:LBR5;

    return-void
.end method

.method public constructor <init>(LBR5;LAAb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwR5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwR5;->b:LBR5;

    iput-object p2, p0, LwR5;->c:LAAb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LwR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwR5;->b:LBR5;

    .line 7
    .line 8
    iget-object v0, v0, LBR5;->x1:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LwR5;->c:LAAb;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LB8e;

    .line 29
    .line 30
    iget-object v3, v3, LB8e;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, LAAb;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    :goto_1
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LwR5;->b:LBR5;

    .line 48
    .line 49
    iget-object v0, v0, LBR5;->x1:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LB8e;

    .line 56
    .line 57
    iget-wide v0, v0, LB8e;->f0:J

    .line 58
    .line 59
    iget-object v3, p0, LwR5;->b:LBR5;

    .line 60
    .line 61
    iget-object v3, v3, LBR5;->Q0:LeDb;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, LwR5;->c:LAAb;

    .line 66
    .line 67
    iget v4, v4, LAAb;->c:I

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    sub-long/2addr v4, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v3, v2, v4, v5, v0}, LeDb;->I(IJLcZf;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, LwR5;->c:LAAb;

    .line 79
    .line 80
    sget-object v1, Lewj;->a:Lewj;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LwR5;->b:LBR5;

    .line 86
    .line 87
    invoke-virtual {v0}, LBR5;->o()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, LwR5;->c:LAAb;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, -0x1

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Luzb;

    .line 110
    .line 111
    invoke-virtual {v5}, Luzb;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v7, v3, LAAb;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v4, -0x1

    .line 128
    :goto_3
    if-eq v4, v6, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, LwR5;->b:LBR5;

    .line 131
    .line 132
    iget-object v0, v0, LBR5;->Q0:LeDb;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    invoke-interface {v0, v4, v5, v6, v2}, LeDb;->I(IJLcZf;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, LwR5;->b:LBR5;

    .line 142
    .line 143
    iget-object v0, v0, LBR5;->Q0:LeDb;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-interface {v0, v2}, LeDb;->h(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v0, p0, LwR5;->b:LBR5;

    .line 153
    .line 154
    iget-object v0, v0, LBR5;->Q0:LeDb;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-interface {v0, v2}, LeDb;->h(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v1, v2

    .line 164
    :cond_8
    :goto_4
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
