.class public final LqA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsA1;


# direct methods
.method public synthetic constructor <init>(LsA1;I)V
    .locals 0

    .line 1
    iput p2, p0, LqA1;->a:I

    iput-object p1, p0, LqA1;->b:LsA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LqA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqA1;->b:LsA1;

    .line 7
    .line 8
    invoke-static {v0}, LsA1;->a(LsA1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LqA1;->b:LsA1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LsA1;->h:Z

    .line 16
    .line 17
    iget-object v2, v0, LsA1;->n:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LsA1;->p:LuZd;

    .line 23
    .line 24
    iget-object v2, v2, LuZd;->e:Ld70;

    .line 25
    .line 26
    invoke-virtual {v2}, Ld70;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LsA1;->d:LXfi;

    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LnA1;

    .line 36
    .line 37
    iget v2, v0, LnA1;->c:I

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    iget v3, v0, LnA1;->b:I

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x64

    .line 44
    .line 45
    div-int/2addr v3, v2

    .line 46
    sget-object v2, Lrlb;->F2:Lrlb;

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    iget-object v5, v0, LnA1;->a:LaA8;

    .line 50
    .line 51
    invoke-interface {v5, v2, v3, v4}, LaA8;->j(LcTb;J)V

    .line 52
    .line 53
    .line 54
    iput v1, v0, LnA1;->b:I

    .line 55
    .line 56
    iput v1, v0, LnA1;->c:I

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, LqA1;->b:LsA1;

    .line 60
    .line 61
    iget-object v1, v0, LsA1;->d:LXfi;

    .line 62
    .line 63
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LnA1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput v2, v1, LnA1;->b:I

    .line 71
    .line 72
    iput v2, v1, LnA1;->c:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, LsA1;->h:Z

    .line 76
    .line 77
    iput v2, v0, LsA1;->l:I

    .line 78
    .line 79
    iget-object v1, v0, LsA1;->n:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x3

    .line 86
    if-ge v2, v3, :cond_1

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    iput-wide v1, v0, LsA1;->m:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide v2, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    sub-long/2addr v6, v8

    .line 126
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    :cond_2
    move-object v4, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iput-wide v2, v0, LsA1;->m:J

    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, LqA1;->b:LsA1;

    .line 136
    .line 137
    invoke-static {v0}, LsA1;->a(LsA1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, LqA1;->b:LsA1;

    .line 142
    .line 143
    invoke-static {v0}, LsA1;->a(LsA1;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
