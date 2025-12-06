.class public final LZ6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ6c;->a:I

    iput-object p1, p0, LZ6c;->b:Lcom/snap/mushroom/app/MushroomApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ6c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ6c;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/mushroom/app/MushroomApplication;->getCircumstanceEngine()Lbke;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le03;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LZ6c;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snap/mushroom/app/MushroomApplication;->access$getDependencyGraph$p(Lcom/snap/mushroom/app/MushroomApplication;)Lf7c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lf7c;->t:LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LsL4;

    .line 34
    .line 35
    iget-object v0, v0, LsL4;->o2:Lake;

    .line 36
    .line 37
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lc52;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lzth;->t0:Lzth;

    .line 47
    .line 48
    iget-object v2, v0, Lc52;->a:LEO;

    .line 49
    .line 50
    invoke-interface {v2, v1}, LEO;->c(Lzth;)LiFf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    iget-object v0, v0, Lc52;->e:LQK4;

    .line 55
    .line 56
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LvV1;

    .line 61
    .line 62
    invoke-virtual {v0}, LvV1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lew8;->S(LiFf;)LiFf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, LEO;->n(LiFf;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v1}, Lew8;->S(LiFf;)LiFf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v1}, LEO;->n(LiFf;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_0
    const-string v0, "dependencyGraph"

    .line 85
    .line 86
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
