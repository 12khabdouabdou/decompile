.class public final LMt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPt9;

.field public final synthetic c:LxV6;


# direct methods
.method public synthetic constructor <init>(LPt9;LxV6;I)V
    .locals 0

    .line 1
    iput p3, p0, LMt9;->a:I

    iput-object p1, p0, LMt9;->b:LPt9;

    iput-object p2, p0, LMt9;->c:LxV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LMt9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMt9;->c:LxV6;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 9
    .line 10
    iget-object v2, p0, LMt9;->b:LPt9;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LYbd;

    .line 16
    .line 17
    sget-object v1, Ludd;->a:LGqd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lw7h;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "OperaMediaDownloader["

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "]"

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v0, v2, LPt9;->f0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LPt9;->e0:Lkdd;

    .line 48
    .line 49
    iget-object v0, v0, Lkdd;->h0:LXhg;

    .line 50
    .line 51
    iget-wide v6, v3, Lw7h;->a:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LXhg;->c(Ljava/lang/Long;)LvV3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    new-instance v1, Lg2;

    .line 64
    .line 65
    const/16 v7, 0x14

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v1 .. v7}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LPt9;->t:LCp0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LMt9;->c:LxV6;

    .line 78
    .line 79
    invoke-virtual {v0}, LxV6;->a()LYbd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LMt9;->b:LPt9;

    .line 84
    .line 85
    iput-object v0, v1, LPt9;->n0:LYbd;

    .line 86
    .line 87
    iget-boolean v0, v1, LPt9;->X:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, LPt9;->a()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
