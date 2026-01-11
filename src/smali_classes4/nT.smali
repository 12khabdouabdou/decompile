.class public final LnT;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, LnT;->a:I

    iput-object p1, p0, LnT;->b:[B

    iput p2, p0, LnT;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LnT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCh1;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LnT;->b:[B

    .line 11
    .line 12
    iget v1, p0, LnT;->c:I

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p1}, LCh1;->d()Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LCh1;->a:Lag1;

    .line 23
    .line 24
    iget-object v2, v2, Lag1;->a:LFi1;

    .line 25
    .line 26
    iget-object v2, v2, LFi1;->P:LREi;

    .line 27
    .line 28
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LCh1;->flush()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v2, p1, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LCh1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    int-to-long v5, v2

    .line 56
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 57
    .line 58
    .line 59
    sget-object v1, Lef1;->Q1:Lef1;

    .line 60
    .line 61
    iget-object v2, p1, LCh1;->a:Lag1;

    .line 62
    .line 63
    iget-object v5, v2, Lag1;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "queue"

    .line 66
    .line 67
    invoke-static {v1, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length v0, v0

    .line 72
    int-to-long v7, v0

    .line 73
    iget-object v0, p1, LCh1;->Y:LcH8;

    .line 74
    .line 75
    invoke-interface {v0, v1, v7, v8}, LcH8;->f(LV7c;J)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lef1;->P1:Lef1;

    .line 79
    .line 80
    iget-object v2, v2, Lag1;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v6, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1, v3, v4}, LcH8;->f(LV7c;J)V

    .line 87
    .line 88
    .line 89
    sget v0, LDh1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, LFAi;

    .line 99
    .line 100
    iget v0, p0, LnT;->c:I

    .line 101
    .line 102
    iget-object v1, p0, LnT;->b:[B

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, v0}, LFAi;->bindNull(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-interface {p1, v0, v1}, LFAi;->bindBlob(I[B)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
