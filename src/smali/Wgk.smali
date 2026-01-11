.class public final LWgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYgk;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYgk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LWgk;->a:I

    iput-object p1, p0, LWgk;->b:LYgk;

    iput-object p2, p0, LWgk;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "WORK_MANAGER"

    .line 7
    .line 8
    iget-object v5, p0, LWgk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LWgk;->b:LYgk;

    .line 11
    .line 12
    iget v7, p0, LWgk;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, LOVi;->a:LiAi;

    .line 18
    .line 19
    iget-object v0, v6, LYgk;->h:LS20;

    .line 20
    .line 21
    invoke-virtual {v6}, LYgk;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "jobStarted"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v5, v1}, LS20;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LYgk;->c:Ly45;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LzF6;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    if-nez v5, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    :cond_0
    iget-object v3, v6, LYgk;->c:Ly45;

    .line 43
    .line 44
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LmF6;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, LmF6;->p(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    sget-object v7, LOVi;->a:LiAi;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    :cond_1
    iget-object v3, v6, LYgk;->c:Ly45;

    .line 60
    .line 61
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LmF6;

    .line 66
    .line 67
    invoke-interface {v3, v2, v1}, LmF6;->p(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LYgk;->e:Ly45;

    .line 71
    .line 72
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LEH8;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, LEH8;->q(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LYgk;->d:Ly45;

    .line 83
    .line 84
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LNf1;

    .line 89
    .line 90
    invoke-virtual {v1}, LNf1;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LYgk;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v6, LYgk;->h:LS20;

    .line 98
    .line 99
    const-string v3, "onCreate"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v5, v1}, LS20;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
