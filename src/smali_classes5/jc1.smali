.class public final Ljc1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic a:Lmc1;

.field public final synthetic b:LeN;

.field public final synthetic c:LFN$p0;

.field public final synthetic t:LxM;


# direct methods
.method public constructor <init>(ILxM;LeN;LFN$p0;Lmc1;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Ljc1;->a:Lmc1;

    .line 2
    .line 3
    iput-object p3, p0, Ljc1;->b:LeN;

    .line 4
    .line 5
    iput-object p4, p0, Ljc1;->c:LFN$p0;

    .line 6
    .line 7
    iput-object p2, p0, Ljc1;->t:LxM;

    .line 8
    .line 9
    iput-boolean p6, p0, Ljc1;->X:Z

    .line 10
    .line 11
    iput p1, p0, Ljc1;->Y:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ljc1;->b:LeN;

    .line 2
    .line 3
    check-cast v0, LcN;

    .line 4
    .line 5
    iget-object v1, v0, LcN;->c:Lo09;

    .line 6
    .line 7
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ljc1;->c:LFN$p0;

    .line 10
    .line 11
    iget-object v3, v2, LFN$p0;->h:Lu09;

    .line 12
    .line 13
    invoke-static {v3}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Ljc1;->t:LxM;

    .line 18
    .line 19
    iget-object v5, v0, LcN;->X:LOK;

    .line 20
    .line 21
    iget v6, p0, Ljc1;->Y:I

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    iget-object v8, p0, Ljc1;->a:Lmc1;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v8, Lb0a;

    .line 30
    .line 31
    invoke-direct {v8}, Lb0a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v8, Lb0a;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v4, LxM;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v8, Lb0a;->o:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    int-to-long v9, v1

    .line 43
    iget-wide v11, v4, LxM;->b:J

    .line 44
    .line 45
    div-long/2addr v11, v9

    .line 46
    long-to-double v9, v11

    .line 47
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 48
    .line 49
    div-double/2addr v9, v11

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v8, Lb0a;->k:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-static {}, Lc0a;->values()[Lc0a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v9, v1

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_0
    if-ge v10, v9, :cond_1

    .line 63
    .line 64
    aget-object v11, v1, v10

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget v13, v0, LcN;->t:I

    .line 71
    .line 72
    invoke-static {v13}, LbN;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v11, 0x0

    .line 87
    :goto_1
    iput-object v11, v8, Lb0a;->m:Lc0a;

    .line 88
    .line 89
    iget-object v0, v2, LFN$p0;->i:LsM;

    .line 90
    .line 91
    iget-boolean v1, v2, LFN$p0;->m:Z

    .line 92
    .line 93
    invoke-static {v0, v1}, LYwk;->j(LsM;Z)LkW9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v8, Lb0a;->n:LkW9;

    .line 98
    .line 99
    iget-wide v0, v4, LxM;->c:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v8, Lb0a;->l:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    sget-object v0, LFda;->c:LFda;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v0, LFzc;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    sget-object v0, LFda;->b:LFda;

    .line 126
    .line 127
    :goto_2
    iput-object v0, v8, Lb0a;->p:LFda;

    .line 128
    .line 129
    iput-object v3, v8, Lb0a;->q:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v8, Lb0a;->r:Ljava/lang/Long;

    .line 136
    .line 137
    iget-boolean v0, p0, Ljc1;->X:Z

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v8, Lb0a;->s:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object v8
.end method
