.class public final LBRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJRa;


# direct methods
.method public synthetic constructor <init>(LJRa;I)V
    .locals 0

    .line 1
    iput p2, p0, LBRa;->a:I

    iput-object p1, p0, LBRa;->b:LJRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBRa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBRa;->b:LJRa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LARa;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LARa;-><init>(LJRa;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fireNormalPriorityActivityObservers"

    .line 18
    .line 19
    invoke-static {v0, v1}, LJRa;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LBRa;->b:LJRa;

    .line 27
    .line 28
    iget-boolean v1, v0, LJRa;->c0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Levd;->m1:Levd;

    .line 33
    .line 34
    new-instance v2, LARa;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v0, v3}, LARa;-><init>(LJRa;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "foreground"

    .line 41
    .line 42
    iget-object v0, v0, LJRa;->v:LaA8;

    .line 43
    .line 44
    invoke-interface {v0, v3, v1, v2}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, LBRa;->b:LJRa;

    .line 51
    .line 52
    iget-boolean v1, v0, LJRa;->c0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Levd;->m1:Levd;

    .line 57
    .line 58
    new-instance v2, LARa;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, v3}, LARa;-><init>(LJRa;I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "foregroundAll"

    .line 65
    .line 66
    iget-object v0, v0, LJRa;->v:LaA8;

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
