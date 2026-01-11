.class public final Lue1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LAyg;

.field public final synthetic b:LEP$r;


# direct methods
.method public constructor <init>(LAyg;LEP$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue1;->a:LAyg;

    .line 2
    .line 3
    iput-object p2, p0, Lue1;->b:LEP$r;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LLZc;

    .line 2
    .line 3
    invoke-direct {v0}, LLZc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lue1;->a:LAyg;

    .line 7
    .line 8
    iput-object v1, v0, LLZc;->t0:LAyg;

    .line 9
    .line 10
    sget-object v1, LOwg;->s0:LOwg;

    .line 11
    .line 12
    iput-object v1, v0, LLZc;->u0:LOwg;

    .line 13
    .line 14
    sget-object v1, LAm5;->D0:LAm5;

    .line 15
    .line 16
    iput-object v1, v0, LLZc;->x0:LAm5;

    .line 17
    .line 18
    iget-object v1, p0, Lue1;->b:LEP$r;

    .line 19
    .line 20
    iget-object v2, v1, LEP$r;->d:LY79;

    .line 21
    .line 22
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, LLZc;->C0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, LEP$r;->e:LEIj;

    .line 27
    .line 28
    invoke-virtual {v2}, LEIj;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, LLZc;->y0:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LlHb;->f0:LlHb;

    .line 35
    .line 36
    iput-object v2, v0, LLZc;->A0:LlHb;

    .line 37
    .line 38
    iget-object v2, v1, LEP$r;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, LLZc;->D0:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v2, v0, LLZc;->E0:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, v1, LEP$r;->h:Ldej;

    .line 47
    .line 48
    iget-object v2, v1, Ldej;->a:Lnu;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lnu;->i:[B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v3

    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v2, Ljava/util/UUID;

    .line 72
    .line 73
    invoke-direct {v2, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :cond_1
    move-object v2, v3

    .line 82
    :goto_1
    iput-object v2, v0, LLZc;->K0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v1, Ldej;->a:Lnu;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, Lnu;->l:[B

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v1, v3

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    new-instance v6, Ljava/util/UUID;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    :cond_3
    iput-object v3, v0, LLZc;->L0:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method
