.class public final LENi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsc;


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LENi;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LENi;->b:Lbke;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object p1, p0, LENi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Lwzi;

    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ldvc;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lpuc;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LENi;->d(Lpuc;)Ljava/lang/String;

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
    iget-object p0, p0, Lpuc;->k:Lrwf;

    .line 16
    .line 17
    iget v1, p0, Lrwf;->b:I

    .line 18
    .line 19
    invoke-static {v1}, LmG8;->B(I)Ljava/lang/String;

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
    iget-wide v1, p0, Lrwf;->c:J

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
    iget-object v2, p0, Lrwf;->X:Lo2f;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lo2f;->a:Ljava/lang/String;

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
    sget-object v2, LFNi;->a:LWXi;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lrwf;->a:LQ1j;

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
    invoke-static {p0}, LWXi;->a(LQ1j;)Ljava/lang/String;

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

.method public static d(Lpuc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LMZe;->a(LdZe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LRpg;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public static e(Lpuc;)Lbvc;
    .locals 0

    .line 1
    iget p0, p0, Lpuc;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, LFzc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p0, Lbvc;->f0:Lbvc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lbvc;->e0:Lbvc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lbvc;->Z:Lbvc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lbvc;->Y:Lbvc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lbvc;->c:Lbvc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lbvc;->t:Lbvc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lbvc;->X:Lbvc;

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
    iget-object v0, p0, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LDNi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, LDNi;->c:J

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

.method public final c(LxK5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LFCi;

    .line 4
    .line 5
    const-string v6, "onRequestReceived(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, LENi;

    .line 10
    .line 11
    const-string v5, "onRequestReceived"

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const-class v2, LNtc;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, LFCi;

    .line 25
    .line 26
    const-string v14, "onRequestMutate(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const-class v12, LENi;

    .line 31
    .line 32
    const-string v13, "onRequestMutate"

    .line 33
    .line 34
    const/16 v16, 0x5

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const-class v1, LMtc;

    .line 42
    .line 43
    invoke-static {v0, v1, v9}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LFCi;

    .line 47
    .line 48
    const-string v14, "onRequestRejected(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const-class v12, LENi;

    .line 53
    .line 54
    const-string v13, "onRequestRejected"

    .line 55
    .line 56
    const/16 v16, 0x6

    .line 57
    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const-class v1, LOtc;

    .line 64
    .line 65
    invoke-static {v0, v1, v9}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LFCi;

    .line 69
    .line 70
    const-string v14, "onRequestExecuting(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    const-class v12, LENi;

    .line 75
    .line 76
    const-string v13, "onRequestExecuting"

    .line 77
    .line 78
    const/16 v16, 0x7

    .line 79
    .line 80
    move-object/from16 v11, p0

    .line 81
    .line 82
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    const-class v1, LKtc;

    .line 86
    .line 87
    invoke-static {v0, v1, v9}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, LFCi;

    .line 91
    .line 92
    const-string v14, "onResponseStart(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    const-class v12, LENi;

    .line 97
    .line 98
    const-string v13, "onResponseStart"

    .line 99
    .line 100
    const/16 v16, 0x8

    .line 101
    .line 102
    move-object/from16 v11, p0

    .line 103
    .line 104
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    const-class v1, LQtc;

    .line 108
    .line 109
    invoke-static {v0, v1, v9}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, LFCi;

    .line 113
    .line 114
    const-string v14, "onResponseEnd(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    const-class v12, LENi;

    .line 119
    .line 120
    const-string v13, "onResponseEnd"

    .line 121
    .line 122
    const/16 v16, 0x9

    .line 123
    .line 124
    move-object/from16 v11, p0

    .line 125
    .line 126
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    const-class v1, LPtc;

    .line 130
    .line 131
    invoke-static {v0, v1, v9}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, LFCi;

    .line 135
    .line 136
    const-string v14, "onRequestFinishedInfo(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v10, 0x1

    .line 140
    const-class v12, LENi;

    .line 141
    .line 142
    const-string v13, "onRequestFinishedInfo"

    .line 143
    .line 144
    const/16 v16, 0xa

    .line 145
    .line 146
    move-object/from16 v11, p0

    .line 147
    .line 148
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    const-class v1, LLtc;

    .line 152
    .line 153
    invoke-static {v0, v1, v9}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final f(Lpuc;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, LENi;->b(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1}, LENi;->d(Lpuc;)Ljava/lang/String;

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
