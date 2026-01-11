.class public final LEEi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga0;


# direct methods
.method public synthetic constructor <init>(Lga0;I)V
    .locals 0

    .line 1
    iput p2, p0, LEEi;->a:I

    iput-object p1, p0, LEEi;->b:Lga0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LEEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEEi;->b:Lga0;

    .line 7
    .line 8
    iget-object v1, v0, Lga0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LyB8;

    .line 11
    .line 12
    new-instance v2, LEEi;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, LEEi;-><init>(Lga0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LyB8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LMqk;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LMqk;

    .line 26
    .line 27
    iget-object v1, p0, LEEi;->b:Lga0;

    .line 28
    .line 29
    iget-object v1, v1, Lga0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LEG5;

    .line 32
    .line 33
    invoke-virtual {v1}, LEG5;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LMqk;-><init>(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LEEi;->b:Lga0;

    .line 44
    .line 45
    iget-object v1, v0, Lga0;->f0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LREi;

    .line 48
    .line 49
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LMqk;

    .line 54
    .line 55
    iget-object v2, v1, LMqk;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-boolean v2, v0, Lga0;->b:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v4, v1, LMqk;->b:J

    .line 74
    .line 75
    cmp-long v6, v4, v2

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-string v3, "Called on a thread with id ["

    .line 91
    .line 92
    const-string v6, "] while expecting id ["

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v6}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "]"

    .line 99
    .line 100
    invoke-static {v1, v4, v5, v2}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iget-object v1, v1, LMqk;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lga0;->b(Lga0;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lewj;->a:Lewj;

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
