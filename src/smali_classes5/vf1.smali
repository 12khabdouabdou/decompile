.class public final Lvf1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic a:Lzf1;

.field public final synthetic b:LcP;

.field public final synthetic c:LxO;

.field public final synthetic t:LEP$q0;


# direct methods
.method public constructor <init>(Lzf1;LcP;LxO;LEP$q0;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf1;->a:Lzf1;

    .line 2
    .line 3
    iput-object p2, p0, Lvf1;->b:LcP;

    .line 4
    .line 5
    iput-object p3, p0, Lvf1;->c:LxO;

    .line 6
    .line 7
    iput-object p4, p0, Lvf1;->t:LEP$q0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lvf1;->X:Z

    .line 10
    .line 11
    iput p6, p0, Lvf1;->Y:I

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
    .locals 12

    .line 1
    iget-object v0, p0, Lvf1;->b:LcP;

    .line 2
    .line 3
    iget-object v1, v0, LcP;->c:LY79;

    .line 4
    .line 5
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lvf1;->c:LxO;

    .line 8
    .line 9
    iget-object v0, v0, LcP;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lvf1;->t:LEP$q0;

    .line 12
    .line 13
    iget-object v4, v3, LEP$q0;->i:LrO;

    .line 14
    .line 15
    iget v5, p0, Lvf1;->Y:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    iget-object v7, p0, Lvf1;->a:Lzf1;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljx7;

    .line 24
    .line 25
    invoke-direct {v7}, Ljx7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v7, Ljx7;->p0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v2, LxO;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v7, Ljx7;->v0:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    int-to-long v8, v1

    .line 37
    iget-wide v10, v2, LxO;->b:J

    .line 38
    .line 39
    div-long/2addr v10, v8

    .line 40
    long-to-double v8, v10

    .line 41
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    div-double/2addr v8, v10

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v7, Ljx7;->q0:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v0}, LsXk;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v7, Ljx7;->s0:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, v3, LEP$q0;->m:Z

    .line 57
    .line 58
    invoke-static {v4, v1}, LsXk;->i(LrO;Z)LD8a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v7, Ljx7;->u0:LD8a;

    .line 63
    .line 64
    iget-wide v1, v2, LxO;->c:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v7, Ljx7;->r0:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, v3, LEP$q0;->l:LaP;

    .line 73
    .line 74
    iget-object v2, v1, LaP;->d:Lb89;

    .line 75
    .line 76
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v7, Ljx7;->x0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v1, LaP;->c:[B

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    new-instance v2, Ljava/util/UUID;

    .line 100
    .line 101
    invoke-direct {v2, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_0
    iput-object v3, v7, Ljx7;->w0:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, LW0a;

    .line 111
    .line 112
    invoke-direct {v2}, LW0a;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, LaP;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v2, LW0a;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, LaP;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v2, LW0a;->k:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, LW0a;

    .line 124
    .line 125
    invoke-direct {v1, v2}, LW0a;-><init>(LW0a;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v7, Ljx7;->A0:LW0a;

    .line 129
    .line 130
    invoke-static {v0}, LsXk;->k(Ljava/lang/String;)LJga;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v7, Ljx7;->t0:LJga;

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v7, Ljx7;->y0:Ljava/lang/Long;

    .line 141
    .line 142
    iget-boolean v0, p0, Lvf1;->X:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v7, Ljx7;->z0:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object v7
.end method
