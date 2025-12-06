.class public final synthetic LECj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFCj;


# direct methods
.method public synthetic constructor <init>(LFCj;I)V
    .locals 0

    .line 1
    iput p2, p0, LECj;->a:I

    iput-object p1, p0, LECj;->b:LFCj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LECj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LECj;->b:LFCj;

    .line 9
    .line 10
    invoke-virtual {v1}, LFCj;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, v0, LECj;->b:LFCj;

    .line 15
    .line 16
    invoke-virtual {v1}, LFCj;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, v0, LECj;->b:LFCj;

    .line 21
    .line 22
    iget-object v2, v1, LFCj;->l0:LGCj;

    .line 23
    .line 24
    iget-object v3, v2, LGCj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LFCj;->i0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 34
    .line 35
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoConversionTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LFCj;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lc93;

    .line 53
    .line 54
    const-string v4, "unknown codec"

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    :goto_0
    move-object v7, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v3}, Lc93;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v7, v3

    .line 68
    :goto_1
    iget-object v8, v1, LFCj;->g0:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    iget-object v11, v1, LFCj;->c:LPp9;

    .line 73
    .line 74
    const-string v6, "codecName"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v5, v11

    .line 78
    invoke-static/range {v5 .. v10}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 79
    .line 80
    .line 81
    iget v3, v1, LFCj;->b:I

    .line 82
    .line 83
    invoke-static {v2, v3}, LXsk;->c(LGCj;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v14, v1, LFCj;->g0:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v16, 0x8

    .line 94
    .line 95
    const-string v12, "Encoding"

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-static/range {v11 .. v16}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, LXsk;->a(LGCj;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v1, LFCj;->g0:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v16, 0x8

    .line 112
    .line 113
    const-string v12, "EncodingDelay"

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v11 .. v16}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
