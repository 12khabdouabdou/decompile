.class public final Lk4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4b;


# direct methods
.method public synthetic constructor <init>(Lu4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk4b;->a:I

    iput-object p1, p0, Lk4b;->b:Lu4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4b;->b:Lu4b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll4b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Ll4b;-><init>(Lu4b;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fireNormalPriorityActivityObservers"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu4b;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    iget-object v0, p0, Lk4b;->b:Lu4b;

    .line 27
    .line 28
    iget-boolean v1, v0, Lu4b;->d0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, LRLd;->o1:LRLd;

    .line 33
    .line 34
    new-instance v2, Lj4b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v3}, Lj4b;-><init>(Lu4b;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "foregroundAll"

    .line 41
    .line 42
    iget-object v0, v0, Lu4b;->v:LcH8;

    .line 43
    .line 44
    invoke-interface {v0, v3, v1, v2}, LcH8;->k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
