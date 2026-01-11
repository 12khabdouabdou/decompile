.class public final LVH3;
.super Lqqk;
.source "SourceFile"


# instance fields
.field public final b:Ljw9;

.field public final c:Ly45;

.field public final d:Ly45;


# direct methods
.method public constructor <init>(Ljw9;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVH3;->b:Ljw9;

    .line 5
    .line 6
    iput-object p2, p0, LVH3;->c:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LVH3;->d:Ly45;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LXAa;
    .locals 4

    .line 1
    iget-object v0, p0, LVH3;->c:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La5f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVH3;->b:Ljw9;

    .line 13
    .line 14
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq65;

    .line 17
    .line 18
    iget-object v1, v0, Lq65;->d:Ljw9;

    .line 19
    .line 20
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LoJb;

    .line 23
    .line 24
    new-instance v2, LF2h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, LF2h;-><init>(LoJb;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LF2h;

    .line 31
    .line 32
    iget-object v0, v0, Lq65;->l:Ljw9;

    .line 33
    .line 34
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LoJb;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v0, v3}, LF2h;-><init>(LoJb;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 43
    .line 44
    const-class v3, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LF2h;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LVH3;->d:Ly45;

    .line 63
    .line 64
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LHfh;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, LHrh;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, LHrh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, v0, LHfh;->a:Ly45;

    .line 81
    .line 82
    iput-object p1, v1, LHrh;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, v0, LHfh;->b:LR93;

    .line 85
    .line 86
    iput-object p1, v1, LHrh;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v1, LHrh;->t:Ljava/lang/Object;

    .line 89
    .line 90
    iget p1, p2, LF2h;->a:I

    .line 91
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 96
    .line 97
    iget-object p2, p2, LF2h;->b:LoJb;

    .line 98
    .line 99
    invoke-direct {p1, v1, p2}, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;-><init>(LGfh;LoJb;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    new-instance p1, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 104
    .line 105
    iget-object p2, p2, LF2h;->b:LoJb;

    .line 106
    .line 107
    invoke-direct {p1, v1, p2}, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;-><init>(LGfh;LoJb;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object p1

    .line 111
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
