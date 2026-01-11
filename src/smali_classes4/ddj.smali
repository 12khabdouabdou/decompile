.class public final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAHc;


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddj;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lddj;->b:LDBe;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lddj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lddj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Lo4j;

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LbKc;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(LqJc;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lddj;->d(LqJc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "1_key"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LqJc;->k:LCPf;

    .line 16
    .line 17
    iget v1, p0, LCPf;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Lnfe;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "2_1_request_priority"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LCPf;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "2_2_request_importance"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iget-object v2, p0, LCPf;->X:Llkf;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Llkf;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v2, v1

    .line 50
    :cond_1
    const-string v3, "3_request_tracking_id"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Ledj;->a:Lpnj;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, LCPf;->a:Lcrj;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0}, Lpnj;->a(Lcrj;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    :goto_1
    const-string p0, "4_ui_page_info"

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static d(LqJc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LQhf;->a(LUgf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LhLg;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public static e(LqJc;)LZJc;
    .locals 0

    .line 1
    iget p0, p0, LqJc;->j:I

    .line 2
    .line 3
    invoke-static {p0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, LwOc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p0, LZJc;->f0:LZJc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, LZJc;->e0:LZJc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, LZJc;->Z:LZJc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, LZJc;->Y:LZJc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, LZJc;->c:LZJc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, LZJc;->t:LZJc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, LZJc;->X:LZJc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lddj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lbdj;->c:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x270f

    .line 15
    .line 16
    return-wide v0
.end method

.method public final c(LPO5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lyhi;

    .line 4
    .line 5
    const-string v6, "onRequestReceived(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lddj;

    .line 10
    .line 11
    const-string v5, "onRequestReceived"

    .line 12
    .line 13
    const/16 v8, 0x19

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-class v2, LNIc;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LCz9;->S(LPO5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lyhi;

    .line 26
    .line 27
    const-string v14, "onRequestMutate(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-class v12, Lddj;

    .line 32
    .line 33
    const-string v13, "onRequestMutate"

    .line 34
    .line 35
    const/16 v16, 0x1a

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-class v1, LMIc;

    .line 43
    .line 44
    invoke-static {v0, v1, v9}, LCz9;->S(LPO5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lyhi;

    .line 48
    .line 49
    const-string v14, "onRequestRejected(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const-class v12, Lddj;

    .line 54
    .line 55
    const-string v13, "onRequestRejected"

    .line 56
    .line 57
    const/16 v16, 0x1b

    .line 58
    .line 59
    move-object/from16 v11, p0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v16}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    const-class v1, LOIc;

    .line 65
    .line 66
    invoke-static {v0, v1, v9}, LCz9;->S(LPO5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lyhi;

    .line 70
    .line 71
    const-string v14, "onRequestExecuting(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    const-class v12, Lddj;

    .line 76
    .line 77
    const-string v13, "onRequestExecuting"

    .line 78
    .line 79
    const/16 v16, 0x1c

    .line 80
    .line 81
    move-object/from16 v11, p0

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const-class v1, LKIc;

    .line 87
    .line 88
    invoke-static {v0, v1, v9}, LCz9;->S(LPO5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lyhi;

    .line 92
    .line 93
    const-string v14, "onResponseStart(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    const-class v12, Lddj;

    .line 98
    .line 99
    const-string v13, "onResponseStart"

    .line 100
    .line 101
    const/16 v16, 0x1d

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    const-class v1, LQIc;

    .line 109
    .line 110
    invoke-static {v0, v1, v9}, LCz9;->S(LPO5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcdj;

    .line 114
    .line 115
    const-string v14, "onResponseEnd(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v10, 0x1

    .line 119
    const-class v12, Lddj;

    .line 120
    .line 121
    const-string v13, "onResponseEnd"

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v11, p0

    .line 126
    .line 127
    invoke-direct/range {v9 .. v16}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const-class v1, LPIc;

    .line 131
    .line 132
    invoke-static {v0, v1, v9}, LCz9;->S(LPO5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lcdj;

    .line 136
    .line 137
    const-string v14, "onRequestFinishedInfo(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v10, 0x1

    .line 141
    const-class v12, Lddj;

    .line 142
    .line 143
    const-string v13, "onRequestFinishedInfo"

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    move-object/from16 v11, p0

    .line 148
    .line 149
    invoke-direct/range {v9 .. v16}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    const-class v1, LLIc;

    .line 153
    .line 154
    invoke-static {v0, v1, v9}, LCz9;->S(LPO5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final f(LqJc;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, Lddj;->d(LqJc;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lddj;->b(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1}, Lddj;->d(LqJc;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "in-flight-"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p2, v1, v2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v1, p2

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "%03d: %s"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
