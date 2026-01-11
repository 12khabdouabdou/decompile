.class public final LMDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPDf;


# direct methods
.method public synthetic constructor <init>(LPDf;I)V
    .locals 0

    .line 1
    iput p2, p0, LMDf;->a:I

    iput-object p1, p0, LMDf;->b:LPDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LMDf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LMDf;->b:LPDf;

    .line 9
    .line 10
    iget-object v0, v0, LPDf;->b:Le35;

    .line 11
    .line 12
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbe1;

    .line 17
    .line 18
    new-instance v1, LRa8;

    .line 19
    .line 20
    invoke-direct {v1}, LRa8;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "SAVE_JOB_ERROR"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, p1, v3}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    iget-object p1, p0, LMDf;->b:LPDf;

    .line 36
    .line 37
    iget-object p1, p1, LPDf;->f:Le35;

    .line 38
    .line 39
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LcH8;

    .line 44
    .line 45
    sget-object v0, LsRb;->q2:LsRb;

    .line 46
    .line 47
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, LTCf;

    .line 52
    .line 53
    iget-object v0, p0, LMDf;->b:LPDf;

    .line 54
    .line 55
    iget-object v1, v0, LPDf;->f:Le35;

    .line 56
    .line 57
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LcH8;

    .line 62
    .line 63
    sget-object v2, LtEf;->X:LtEf;

    .line 64
    .line 65
    sget-object v3, LsRb;->n2:LsRb;

    .line 66
    .line 67
    iget-object v4, p1, LTCf;->d:LnUb;

    .line 68
    .line 69
    const-string v5, "save_option"

    .line 70
    .line 71
    invoke-static {v3, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "source"

    .line 76
    .line 77
    iget-object v5, p1, LTCf;->f:LqEf;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "step"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LPDf;->c:LR93;

    .line 88
    .line 89
    check-cast v0, LFRe;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-wide v6, p1, LTCf;->i:J

    .line 99
    .line 100
    sub-long/2addr v4, v6

    .line 101
    invoke-interface {v1, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
