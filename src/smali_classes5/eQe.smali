.class public final LeQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lu09;

.field public final synthetic Y:Lu09;

.field public final synthetic Z:LtL9;

.field public final synthetic a:LlQe;

.field public final synthetic b:J

.field public final synthetic c:Lu09;

.field public final synthetic e0:LLjj;

.field public final synthetic t:Lo09;


# direct methods
.method public constructor <init>(LlQe;JLu09;Lo09;Lu09;Lu09;LtL9;LLjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQe;->a:LlQe;

    .line 5
    .line 6
    iput-wide p2, p0, LeQe;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LeQe;->c:Lu09;

    .line 9
    .line 10
    iput-object p5, p0, LeQe;->t:Lo09;

    .line 11
    .line 12
    iput-object p6, p0, LeQe;->X:Lu09;

    .line 13
    .line 14
    iput-object p7, p0, LeQe;->Y:Lu09;

    .line 15
    .line 16
    iput-object p8, p0, LeQe;->Z:LtL9;

    .line 17
    .line 18
    iput-object p9, p0, LeQe;->e0:LLjj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LPPe;

    .line 6
    .line 7
    iget-object v2, v0, LeQe;->a:LlQe;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v0, LeQe;->b:J

    .line 27
    .line 28
    sub-long v14, v3, v5

    .line 29
    .line 30
    new-instance v7, LFN$O0$c;

    .line 31
    .line 32
    iget-object v3, v0, LeQe;->c:Lu09;

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    check-cast v8, Lo09;

    .line 36
    .line 37
    iget-object v3, v0, LeQe;->X:Lu09;

    .line 38
    .line 39
    move-object v10, v3

    .line 40
    check-cast v10, Lo09;

    .line 41
    .line 42
    iget-object v3, v0, LeQe;->Y:Lu09;

    .line 43
    .line 44
    move-object v11, v3

    .line 45
    check-cast v11, Lo09;

    .line 46
    .line 47
    iget v3, v1, LPPe;->a:I

    .line 48
    .line 49
    int-to-long v12, v3

    .line 50
    iget-object v4, v0, LeQe;->Z:LtL9;

    .line 51
    .line 52
    iget-object v4, v4, LtL9;->y:LiL9;

    .line 53
    .line 54
    const-class v5, Lqie;

    .line 55
    .line 56
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lqie;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_0
    iget-object v9, v0, LeQe;->t:Lo09;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v16}, LFN$O0$c;-><init>(Lo09;Lo09;Lo09;Lo09;JJI)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, LlQe;->Y:LIN;

    .line 81
    .line 82
    invoke-interface {v2, v7}, LIN;->a(LFN;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    iget-object v2, v1, LPPe;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, ":sc_lens_api_status"

    .line 97
    .line 98
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, LPPe;->d:LDPe;

    .line 102
    .line 103
    instance-of v3, v2, LCPe;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    check-cast v2, LCPe;

    .line 108
    .line 109
    sget-object v3, Lxze;->p0:Lxze;

    .line 110
    .line 111
    iget-object v4, v2, LCPe;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v8, LPH;

    .line 114
    .line 115
    const/16 v2, 0x12

    .line 116
    .line 117
    invoke-direct {v8, v2, v3}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const-string v5, ","

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v9, 0x1e

    .line 125
    .line 126
    invoke-static/range {v4 .. v9}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, ":sc_linked_resource"

    .line 131
    .line 132
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v8, LQjj;

    .line 136
    .line 137
    iget-object v2, v0, LeQe;->e0:LLjj;

    .line 138
    .line 139
    iget-object v12, v1, LPPe;->c:[B

    .line 140
    .line 141
    iget-object v10, v2, LLjj;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v13, "application/octet-stream"

    .line 144
    .line 145
    iget-object v9, v2, LLjj;->a:Lo09;

    .line 146
    .line 147
    const-string v11, ""

    .line 148
    .line 149
    invoke-direct/range {v8 .. v14}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-object v8
.end method
