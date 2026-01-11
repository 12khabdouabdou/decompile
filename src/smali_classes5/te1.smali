.class public final Lte1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lye1;

.field public final synthetic b:LIQ;

.field public final synthetic c:LEP$g0;


# direct methods
.method public constructor <init>(Lye1;LIQ;LEP$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte1;->a:Lye1;

    .line 2
    .line 3
    iput-object p2, p0, Lte1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, Lte1;->c:LEP$g0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lte1;->c:LEP$g0;

    .line 2
    .line 3
    iget-object v0, v0, LEP$g0;->d:LKM;

    .line 4
    .line 5
    iget-object v1, p0, Lte1;->a:Lye1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LU2a;

    .line 11
    .line 12
    invoke-direct {v1}, LU2a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LKM;->i:Lb89;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, LU2a;->w0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lte1;->b:LIQ;

    .line 24
    .line 25
    iget-object v3, v2, LIQ;->w:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, LU2a;->x0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, LKM;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v4

    .line 51
    :goto_1
    iput-object v3, v1, LU2a;->u0:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v3, v2, LIQ;->o:LKQ;

    .line 54
    .line 55
    invoke-virtual {v3}, LKQ;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, LU2a;->p0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, LKM;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v1, LU2a;->q0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, LKM;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v1, LU2a;->r0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, LKM;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v5, v3

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v4

    .line 84
    :goto_2
    iput-object v3, v1, LU2a;->s0:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v0, v0, LKM;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v3, v0

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_3
    iput-object v4, v1, LU2a;->t0:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v0, v2, LIQ;->n:LXbh;

    .line 102
    .line 103
    iput-object v0, v1, LU2a;->v0:LXbh;

    .line 104
    .line 105
    return-object v1
.end method
