.class public final synthetic LOD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPD3;LND3;Ljava/lang/Class;[LIgi;ZLJgi;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LOD3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOD3;->c:Ljava/lang/Object;

    iput-object p2, p0, LOD3;->t:Ljava/lang/Object;

    iput-object p3, p0, LOD3;->X:Ljava/lang/Object;

    iput-object p4, p0, LOD3;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LOD3;->b:Z

    iput-object p6, p0, LOD3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LwA;Ldtb;LDsa;LHkb;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LOD3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOD3;->c:Ljava/lang/Object;

    iput-object p2, p0, LOD3;->t:Ljava/lang/Object;

    iput-object p3, p0, LOD3;->X:Ljava/lang/Object;

    iput-object p4, p0, LOD3;->Y:Ljava/lang/Object;

    iput-object p5, p0, LOD3;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LOD3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LOD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOD3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LwA;

    .line 9
    .line 10
    iget v2, v0, LwA;->b:I

    .line 11
    .line 12
    iget-object v1, p0, LOD3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, LDsa;

    .line 16
    .line 17
    iget-object v1, p0, LOD3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, LHkb;

    .line 21
    .line 22
    iget-object v1, p0, LOD3;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Ljava/io/IOException;

    .line 26
    .line 27
    iget-boolean v7, p0, LOD3;->b:Z

    .line 28
    .line 29
    iget-object v1, p0, LOD3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ldtb;

    .line 32
    .line 33
    iget-object v0, v0, LwA;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, LWsb;

    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Ldtb;->d(ILWsb;LDsa;LHkb;Ljava/io/IOException;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LOD3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LPD3;

    .line 45
    .line 46
    iget-object v1, v0, LPD3;->Y:LB73;

    .line 47
    .line 48
    check-cast v1, LOze;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v3, p0, LOD3;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LND3;

    .line 60
    .line 61
    iget-object v4, p0, LOD3;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LND3;->f(Ljava/lang/Class;)LHgi;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, LOD3;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LJgi;

    .line 72
    .line 73
    iget-boolean v5, p0, LOD3;->b:Z

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v3}, LJgi;->d(LHgi;)LIgi;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v4, v3}, LJgi;->f(LHgi;)LIgi;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    iget-object v5, p0, LOD3;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, [LIgi;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v3, v5, v6

    .line 92
    .line 93
    sget-object v3, LTR0;->P0:LTR0;

    .line 94
    .line 95
    invoke-virtual {v4}, LJgi;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "collector"

    .line 100
    .line 101
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v4, v1

    .line 110
    iget-object v0, v0, LPD3;->X:LaA8;

    .line 111
    .line 112
    invoke-interface {v0, v3, v4, v5}, LaA8;->l(LqTb;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
