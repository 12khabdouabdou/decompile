.class public final LTC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVC7;


# direct methods
.method public synthetic constructor <init>(LVC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LTC7;->a:I

    iput-object p1, p0, LTC7;->b:LVC7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LTC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTC7;->b:LVC7;

    .line 7
    .line 8
    iget-object v1, v0, LVC7;->h:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfuj;

    .line 15
    .line 16
    iget-object v2, v0, LVC7;->y:Ljoe;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v1, Lfuj;->i0:Ljoe;

    .line 21
    .line 22
    invoke-virtual {v0}, LVC7;->p()LDke;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Lkvj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lfuj;->c(Lkvj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "internalDependencies"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LTC7;->b:LVC7;

    .line 44
    .line 45
    iget-object v1, v0, LVC7;->a:LQS9;

    .line 46
    .line 47
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcuj;

    .line 52
    .line 53
    iget-object v0, v0, LVC7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcuj;->e:Lwpe;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwpe;->e()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
