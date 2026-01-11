.class public final Lhxk;
.super LPwk;
.source "SourceFile"


# instance fields
.field public final b:LRMi;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILRMi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxk;-><init>(I)V

    .line 2
    iput-object p2, p0, Lhxk;->b:LRMi;

    return-void
.end method

.method public constructor <init>(LVwk;LRMi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhxk;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lhxk;-><init>(ILRMi;)V

    iput-object p1, p0, Lhxk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZAa;LRMi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhxk;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lhxk;-><init>(ILRMi;)V

    iput-object p1, p0, Lhxk;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(LVcj;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(LVcj;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, LGW;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LGW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhxk;->b:LRMi;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxk;->b:LRMi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LMwk;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lhxk;->h(LMwk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lhxk;->b:LRMi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Loxk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lhxk;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Loxk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lhxk;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(LVcj;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lhxk;->c:I

    return-void
.end method

.method public final f(LMwk;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhxk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LMwk;->Y:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lhxk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZAa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LVwk;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LVwk;->a:LNX5;

    .line 21
    .line 22
    iget-boolean p1, p1, LNX5;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Lhxk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LVwk;

    .line 33
    .line 34
    iget-object p1, p1, LVwk;->a:LNX5;

    .line 35
    .line 36
    iget-boolean p1, p1, LNX5;->c:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LMwk;)[Lhh7;
    .locals 1

    .line 1
    iget v0, p0, Lhxk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LMwk;->Y:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lhxk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZAa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LVwk;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LMwk;)V
    .locals 3

    .line 1
    iget v0, p0, Lhxk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LMwk;->Y:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lhxk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LZAa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVwk;

    .line 17
    .line 18
    iget-object v1, p0, Lhxk;->b:LRMi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LVwk;->b:LsXj;

    .line 23
    .line 24
    iget-object v2, v2, LsXj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LsO1;

    .line 27
    .line 28
    iget-object v2, v2, LsO1;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LMof;

    .line 31
    .line 32
    iget-object p1, p1, LMwk;->b:LeW;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, LMof;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LVwk;->a:LNX5;

    .line 38
    .line 39
    iget-object p1, p1, LNX5;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LDD1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, LDD1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p1, LDD1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LRMi;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lhxk;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LVwk;

    .line 58
    .line 59
    iget-object v0, v0, LVwk;->a:LNX5;

    .line 60
    .line 61
    iget-object v1, p1, LMwk;->b:LeW;

    .line 62
    .line 63
    iget-object v2, p0, Lhxk;->b:LRMi;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LNX5;->h(LeW;LRMi;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhxk;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LVwk;

    .line 71
    .line 72
    iget-object v0, v0, LVwk;->a:LNX5;

    .line 73
    .line 74
    iget-object v0, v0, LNX5;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LDD1;

    .line 77
    .line 78
    iget-object v0, v0, LDD1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LZAa;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, LMwk;->Y:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v1, p0, Lhxk;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LVwk;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
