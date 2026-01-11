.class public final LZ2k;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3k;


# direct methods
.method public synthetic constructor <init>(La3k;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ2k;->a:I

    iput-object p1, p0, LZ2k;->b:La3k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZ2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2k;->b:La3k;

    .line 7
    .line 8
    invoke-virtual {v0}, La3k;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v0, La3k;->i:I

    .line 13
    .line 14
    iget v3, v0, La3k;->j:I

    .line 15
    .line 16
    iget-object v4, v0, La3k;->k:LB23;

    .line 17
    .line 18
    iget-object v5, v4, LB23;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, La3k;->l:LB23;

    .line 25
    .line 26
    iget-object v7, v6, LB23;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-boolean v8, v0, La3k;->s:Z

    .line 33
    .line 34
    iget v9, v0, La3k;->r:I

    .line 35
    .line 36
    iget-boolean v0, v0, La3k;->t:Z

    .line 37
    .line 38
    const-string v10, "Timeout in "

    .line 39
    .line 40
    const-string v11, ", num of total received: "

    .line 41
    .line 42
    const-string v12, ", num of total processed: "

    .line 43
    .line 44
    invoke-static {v10, v1, v11, v2, v12}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, ", recent "

    .line 49
    .line 50
    const-string v10, " received: "

    .line 51
    .line 52
    invoke-static {v3, v5, v2, v10, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " processed: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "received decode format changed: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "num of total rendering frame: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "reach end of stream: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_0
    iget-object v0, p0, LZ2k;->b:La3k;

    .line 102
    .line 103
    iget-object v1, v0, La3k;->h:LP5k;

    .line 104
    .line 105
    iget-object v1, v0, La3k;->g:LM98;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, La3k;->f()Lfbf;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-interface {v2}, Lfbf;->x()LCB8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-interface {v2}, LCB8;->a()LL98;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v1, v1, LM98;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v0}, La3k;->f()Lfbf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Lfbf;->release()V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
