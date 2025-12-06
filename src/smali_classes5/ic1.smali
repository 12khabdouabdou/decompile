.class public final Lic1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic a:Lmc1;

.field public final synthetic b:LeN;

.field public final synthetic c:LxM;

.field public final synthetic t:LFN$p0;


# direct methods
.method public constructor <init>(ILxM;LeN;LFN$p0;Lmc1;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lic1;->a:Lmc1;

    .line 2
    .line 3
    iput-object p3, p0, Lic1;->b:LeN;

    .line 4
    .line 5
    iput-object p2, p0, Lic1;->c:LxM;

    .line 6
    .line 7
    iput-object p4, p0, Lic1;->t:LFN$p0;

    .line 8
    .line 9
    iput-boolean p6, p0, Lic1;->X:Z

    .line 10
    .line 11
    iput p1, p0, Lic1;->Y:I

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
    .locals 12

    .line 1
    iget-object v0, p0, Lic1;->b:LeN;

    .line 2
    .line 3
    check-cast v0, LdN;

    .line 4
    .line 5
    iget-object v1, v0, LdN;->c:Lo09;

    .line 6
    .line 7
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lic1;->c:LxM;

    .line 10
    .line 11
    iget-object v0, v0, LdN;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lic1;->t:LFN$p0;

    .line 14
    .line 15
    iget-object v4, v3, LFN$p0;->i:LsM;

    .line 16
    .line 17
    iget v5, p0, Lic1;->Y:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    iget-object v7, p0, Lic1;->a:Lmc1;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v7, Lls7;

    .line 26
    .line 27
    invoke-direct {v7}, Lls7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v7, Lls7;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v2, LxM;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v7, Lls7;->p:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    int-to-long v8, v1

    .line 39
    iget-wide v10, v2, LxM;->b:J

    .line 40
    .line 41
    div-long/2addr v10, v8

    .line 42
    long-to-double v8, v10

    .line 43
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 44
    .line 45
    div-double/2addr v8, v10

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v7, Lls7;->k:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-static {v0}, LYwk;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v7, Lls7;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, v3, LFN$p0;->m:Z

    .line 59
    .line 60
    invoke-static {v4, v1}, LYwk;->j(LsM;Z)LkW9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v7, Lls7;->o:LkW9;

    .line 65
    .line 66
    iget-wide v1, v2, LxM;->c:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v7, Lls7;->l:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v1, v3, LFN$p0;->l:LaN;

    .line 75
    .line 76
    iget-object v2, v1, LaN;->d:Lu09;

    .line 77
    .line 78
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v7, Lls7;->r:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v3, v1, LaN;->c:[B

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance v10, Ljava/util/UUID;

    .line 102
    .line 103
    invoke-direct {v10, v8, v9, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_0
    iput-object v2, v7, Lls7;->q:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, LnP9;

    .line 113
    .line 114
    invoke-direct {v2}, LnP9;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, LaN;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v2, LnP9;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, LaN;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v2, LnP9;->k:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, LnP9;

    .line 126
    .line 127
    invoke-direct {v1, v2}, LnP9;-><init>(LnP9;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v7, Lls7;->u:LnP9;

    .line 131
    .line 132
    invoke-static {v0}, LYwk;->l(Ljava/lang/String;)LU3a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, Lls7;->n:LU3a;

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v7, Lls7;->s:Ljava/lang/Long;

    .line 143
    .line 144
    iget-boolean v0, p0, Lic1;->X:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v7, Lls7;->t:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object v7
.end method
