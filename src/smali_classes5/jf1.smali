.class public final Ljf1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$n$d;


# direct methods
.method public constructor <init>(LEP$n$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf1;->a:LEP$n$d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    sget-object v1, LAyg;->Y:LAyg;

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
    iget-object v1, p0, Ljf1;->a:LEP$n$d;

    .line 19
    .line 20
    iget-object v2, v1, LEP$n$d;->d:LY79;

    .line 21
    .line 22
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, LLZc;->C0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, LEP$n$d;->f:LEIj;

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
    iget-object v2, v1, LEP$n$d;->g:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 47
    iget-object v3, v1, LEP$n$d;->h:[B

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    new-instance v3, Ljava/util/UUID;

    .line 64
    .line 65
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_0
    move-object v3, v2

    .line 74
    :goto_0
    iput-object v3, v0, LLZc;->K0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, LEP$n$d;->i:[B

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    new-instance v1, Ljava/util/UUID;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    :cond_1
    iput-object v2, v0, LLZc;->L0:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method
