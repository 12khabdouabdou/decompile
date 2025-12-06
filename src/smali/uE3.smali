.class public final LuE3;
.super Lm0k;
.source "SourceFile"


# instance fields
.field public final b:Lnn9;

.field public final c:LC05;

.field public final d:LC05;


# direct methods
.method public constructor <init>(Lnn9;LC05;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuE3;->b:Lnn9;

    .line 5
    .line 6
    iput-object p2, p0, LuE3;->c:LC05;

    .line 7
    .line 8
    iput-object p3, p0, LuE3;->d:LC05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LJoa;
    .locals 4

    .line 1
    iget-object v0, p0, LuE3;->c:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeNe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LuE3;->b:Lnn9;

    .line 13
    .line 14
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LG05;

    .line 17
    .line 18
    iget-object v1, v0, LG05;->d:Lnn9;

    .line 19
    .line 20
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LBvb;

    .line 23
    .line 24
    new-instance v2, LVGg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, LVGg;-><init>(LBvb;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LVGg;

    .line 31
    .line 32
    iget-object v0, v0, LG05;->l:Lnn9;

    .line 33
    .line 34
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LBvb;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v0, v3}, LVGg;-><init>(LBvb;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 43
    .line 44
    const-class v3, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ld79;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

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
    invoke-virtual {v0, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LVGg;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LuE3;->d:LC05;

    .line 63
    .line 64
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LPTg;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lz0g;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0, p3}, Lz0g;-><init>(Landroid/content/Context;LPTg;Landroidx/work/WorkerParameters;)V

    .line 76
    .line 77
    .line 78
    iget p1, p2, LVGg;->a:I

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 84
    .line 85
    iget-object p2, p2, LVGg;->b:LBvb;

    .line 86
    .line 87
    invoke-direct {p1, v1, p2}, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;-><init>(LOTg;LBvb;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    new-instance p1, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 92
    .line 93
    iget-object p2, p2, LVGg;->b:LBvb;

    .line 94
    .line 95
    invoke-direct {p1, v1, p2}, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;-><init>(LOTg;LBvb;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object p1

    .line 99
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
