.class public final LM0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:D

.field public final synthetic Z:J

.field public final synthetic a:LO0i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LkU6;

.field public final synthetic f0:LI0i;

.field public final synthetic t:LbV3;


# direct methods
.method public constructor <init>(LO0i;Ljava/lang/String;Ljava/lang/String;LbV3;JDJLkU6;LI0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0i;->a:LO0i;

    .line 5
    .line 6
    iput-object p2, p0, LM0i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LM0i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LM0i;->t:LbV3;

    .line 11
    .line 12
    iput-wide p5, p0, LM0i;->X:J

    .line 13
    .line 14
    iput-wide p7, p0, LM0i;->Y:D

    .line 15
    .line 16
    iput-wide p9, p0, LM0i;->Z:J

    .line 17
    .line 18
    iput-object p11, p0, LM0i;->e0:LkU6;

    .line 19
    .line 20
    iput-object p12, p0, LM0i;->f0:LI0i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LiE;

    .line 2
    .line 3
    new-instance v0, Ljn9;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM0i;->a:LO0i;

    .line 9
    .line 10
    iget-object v2, v1, LO0i;->m:LXfi;

    .line 11
    .line 12
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Ljn9;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LiE;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Ljn9;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p1, LiE;->b:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Ljn9;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance p1, LQF8;

    .line 35
    .line 36
    invoke-direct {p1}, LQF8;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LM0i;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p1, Lk0i;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, LM0i;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p1, Lk0i;->k:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, LOJh;->c:LOJh;

    .line 48
    .line 49
    iput-object v2, p1, Lk0i;->K:LOJh;

    .line 50
    .line 51
    iget-object v2, p0, LM0i;->t:LbV3;

    .line 52
    .line 53
    iput-object v2, p1, Lk0i;->x:LbV3;

    .line 54
    .line 55
    iget-wide v2, p0, LM0i;->X:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p1, Lk0i;->n:Ljava/lang/Long;

    .line 62
    .line 63
    iget-wide v2, p0, LM0i;->Y:D

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p1, Lk0i;->m:Ljava/lang/Double;

    .line 70
    .line 71
    iget-wide v2, p0, LM0i;->Z:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p1, Lk0i;->p:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v2, p0, LM0i;->e0:LkU6;

    .line 80
    .line 81
    iput-object v2, p1, Lk0i;->u:LkU6;

    .line 82
    .line 83
    sget-object v2, LI0i;->w0:LI0i;

    .line 84
    .line 85
    iget-object v3, p0, LM0i;->f0:LI0i;

    .line 86
    .line 87
    if-ne v3, v2, :cond_0

    .line 88
    .line 89
    sget-object v2, LG0i;->j0:LG0i;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v2, LG0i;->i0:LG0i;

    .line 93
    .line 94
    :goto_0
    iput-object v2, p1, Lk0i;->q:LG0i;

    .line 95
    .line 96
    iput-object v3, p1, Lk0i;->z:LI0i;

    .line 97
    .line 98
    new-instance v2, Ljn9;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljn9;-><init>(Ljn9;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p1, LQF8;->T:Ljn9;

    .line 104
    .line 105
    iget-object v0, v1, LO0i;->a:LmS6;

    .line 106
    .line 107
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
