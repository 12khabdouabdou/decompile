.class public final LtJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLVUb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtJ5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LtJ5;->t:Ljava/lang/Object;

    iput p1, p0, LtJ5;->b:I

    iput-wide p2, p0, LtJ5;->c:J

    return-void
.end method

.method public constructor <init>(LuJ5;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtJ5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtJ5;->t:Ljava/lang/Object;

    iput-wide p2, p0, LtJ5;->c:J

    iput p4, p0, LtJ5;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LtJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPUb;

    .line 7
    .line 8
    iget-object v0, p0, LtJ5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVUb;

    .line 11
    .line 12
    iget-object v0, v0, LVUb;->e:LhV4;

    .line 13
    .line 14
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LIUb;

    .line 19
    .line 20
    iget v1, p0, LtJ5;->b:I

    .line 21
    .line 22
    iget-wide v2, p0, LtJ5;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2, v3}, LIUb;->c(ILPUb;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LtJ5;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LuJ5;

    .line 31
    .line 32
    iget-object v0, p1, LuJ5;->b:LB73;

    .line 33
    .line 34
    check-cast v0, LOze;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, LtJ5;->c:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    iget v2, p0, LtJ5;->b:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    div-long v8, v0, v2

    .line 50
    .line 51
    iget-object v0, p1, LuJ5;->a:LBJ5;

    .line 52
    .line 53
    iget-object v0, v0, LBJ5;->b:LSF5;

    .line 54
    .line 55
    new-instance v4, LkYb;

    .line 56
    .line 57
    iget-object v1, p1, LuJ5;->Y:Lta7;

    .line 58
    .line 59
    iget-object v5, v1, Lta7;->i0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "modelKey"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v6, v1, Lta7;->j0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const-string v7, "IMAGE_EMBEDDING"

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, LkYb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, LSF5;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LuJ5;->X:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v1, LnYb;->X:LnYb;

    .line 83
    .line 84
    iget-object v4, p1, LuJ5;->c:LeM5;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v8, v9, v1}, LeM5;->a(Ljava/lang/String;JLnYb;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LuJ5;->X:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-static {v4, p1, v1}, Lopk;->d(LeM5;Ljava/lang/String;LnYb;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_2
    const-string p1, "modelId"

    .line 106
    .line 107
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
