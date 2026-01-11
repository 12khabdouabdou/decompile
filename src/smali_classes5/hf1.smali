.class public final Lhf1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$n$a;

.field public final synthetic b:LIQ;

.field public final synthetic c:Llf1;

.field public final synthetic t:LA9a;


# direct methods
.method public constructor <init>(LEP$n$a;LIQ;Llf1;LA9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf1;->a:LEP$n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhf1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, Lhf1;->c:Llf1;

    .line 6
    .line 7
    iput-object p4, p0, Lhf1;->t:LA9a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lz9a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhf1;->a:LEP$n$a;

    .line 7
    .line 8
    invoke-virtual {v1}, LEP$n$a;->h()LY79;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lz9a;->q0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lhf1;->b:LIQ;

    .line 17
    .line 18
    iget-object v3, v2, LIQ;->o:LKQ;

    .line 19
    .line 20
    invoke-virtual {v3}, LKQ;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lz9a;->p0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LEP$n$a;->g()LnN;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lhf1;->c:Llf1;

    .line 31
    .line 32
    invoke-static {v4, v3}, Llf1;->e(Llf1;LnN;)LE9a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lz9a;->r0:LE9a;

    .line 37
    .line 38
    iget-object v3, p0, Lhf1;->t:LA9a;

    .line 39
    .line 40
    iput-object v3, v0, Lz9a;->s0:LA9a;

    .line 41
    .line 42
    invoke-virtual {v1}, LEP$n$a;->i()LaP;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LaP;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iput-object v3, v0, Lz9a;->t0:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, LEP$n$a;->i()LaP;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LaP;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-object v1, v0, Lz9a;->u0:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v1, v2, LIQ;->a:LaX9;

    .line 67
    .line 68
    iget-object v2, v1, LaX9;->p:Ldej;

    .line 69
    .line 70
    iget-object v2, v2, Ldej;->a:Lnu;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v2, Lnu;->i:[B

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v2, v3

    .line 79
    :goto_0
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    new-instance v2, Ljava/util/UUID;

    .line 94
    .line 95
    invoke-direct {v2, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_3
    move-object v2, v3

    .line 104
    :goto_1
    iput-object v2, v0, Lz9a;->x0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, LaX9;->p:Ldej;

    .line 107
    .line 108
    iget-object v1, v1, Ldej;->a:Lnu;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Lnu;->l:[B

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v1, v3

    .line 116
    :goto_2
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    new-instance v6, Ljava/util/UUID;

    .line 131
    .line 132
    invoke-direct {v6, v4, v5, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    :cond_5
    iput-object v3, v0, Lz9a;->y0:Ljava/lang/String;

    .line 140
    .line 141
    return-object v0
.end method
