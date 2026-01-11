.class public final Lwf1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic a:Lzf1;

.field public final synthetic b:LbP;

.field public final synthetic c:LEP$q0;

.field public final synthetic t:LxO;


# direct methods
.method public constructor <init>(Lzf1;LbP;LEP$q0;LxO;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf1;->a:Lzf1;

    .line 2
    .line 3
    iput-object p2, p0, Lwf1;->b:LbP;

    .line 4
    .line 5
    iput-object p3, p0, Lwf1;->c:LEP$q0;

    .line 6
    .line 7
    iput-object p4, p0, Lwf1;->t:LxO;

    .line 8
    .line 9
    iput-boolean p5, p0, Lwf1;->X:Z

    .line 10
    .line 11
    iput p6, p0, Lwf1;->Y:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwf1;->b:LbP;

    .line 2
    .line 3
    iget-object v1, v0, LbP;->c:LY79;

    .line 4
    .line 5
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lwf1;->c:LEP$q0;

    .line 8
    .line 9
    iget-object v3, v2, LEP$q0;->h:Lb89;

    .line 10
    .line 11
    invoke-static {v3}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lwf1;->t:LxO;

    .line 16
    .line 17
    iget-object v5, v0, LbP;->X:LLM;

    .line 18
    .line 19
    iget v6, p0, Lwf1;->Y:I

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    iget-object v8, p0, Lwf1;->a:Lzf1;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v8, LJca;

    .line 28
    .line 29
    invoke-direct {v8}, LJca;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v8, LJca;->p0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v4, LxO;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v8, LJca;->u0:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    int-to-long v9, v1

    .line 41
    iget-wide v11, v4, LxO;->b:J

    .line 42
    .line 43
    div-long/2addr v11, v9

    .line 44
    long-to-double v9, v11

    .line 45
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 46
    .line 47
    div-double/2addr v9, v11

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v8, LJca;->q0:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-static {}, LKca;->values()[LKca;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v9, v1

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    if-ge v10, v9, :cond_1

    .line 61
    .line 62
    aget-object v11, v1, v10

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget v13, v0, LbP;->t:I

    .line 69
    .line 70
    invoke-static {v13}, LvO;->i(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v11, 0x0

    .line 85
    :goto_1
    iput-object v11, v8, LJca;->s0:LKca;

    .line 86
    .line 87
    iget-object v0, v2, LEP$q0;->i:LrO;

    .line 88
    .line 89
    iget-boolean v1, v2, LEP$q0;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v1}, LsXk;->i(LrO;Z)LD8a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v8, LJca;->t0:LD8a;

    .line 96
    .line 97
    iget-wide v0, v4, LxO;->c:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v8, LJca;->r0:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    .line 114
    sget-object v0, Lzqa;->c:Lzqa;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v0, LwOc;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    sget-object v0, Lzqa;->b:Lzqa;

    .line 124
    .line 125
    :goto_2
    iput-object v0, v8, LJca;->v0:Lzqa;

    .line 126
    .line 127
    iput-object v3, v8, LJca;->w0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v8, LJca;->x0:Ljava/lang/Long;

    .line 134
    .line 135
    iget-boolean v0, p0, Lwf1;->X:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v8, LJca;->y0:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object v8
.end method
