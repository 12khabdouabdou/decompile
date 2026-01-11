.class public final synthetic Lkr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:[B

.field public final synthetic a:Llr7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Llr7;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr7;->a:Llr7;

    iput-object p2, p0, Lkr7;->b:Ljava/lang/String;

    iput-object p3, p0, Lkr7;->c:Ljava/lang/String;

    iput p4, p0, Lkr7;->t:I

    iput-object p5, p0, Lkr7;->X:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkr7;->a:Llr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lkr7;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lkr7;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lkr7;->X:[B

    .line 23
    .line 24
    new-instance v1, LNs7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget v2, p0, Lkr7;->t:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, LNs7;-><init>(ILjava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [LNs7;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v0, Llr7;->f0:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v4, LsN5;

    .line 49
    .line 50
    iget-object v6, v0, Llr7;->Z:Lngb;

    .line 51
    .line 52
    iget-object v2, v0, Lpy6;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, LDBe;

    .line 56
    .line 57
    iget-object v0, v0, Lpy6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LHO4;

    .line 60
    .line 61
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, LXlc;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v4 .. v9}, LsN5;-><init>(Ljava/util/ArrayList;Lngb;LDBe;LXlc;LiJ6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LsN5;->c()Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Invalid mystique config"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
