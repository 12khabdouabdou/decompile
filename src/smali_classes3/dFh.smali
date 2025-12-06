.class public final LdFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBm;


# direct methods
.method public synthetic constructor <init>(LBm;Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;I)V
    .locals 0

    .line 1
    iput p3, p0, LdFh;->a:I

    iput-object p1, p0, LdFh;->b:LBm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LdFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdFh;->b:LBm;

    .line 7
    .line 8
    iget-object v1, v0, LBm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, LBm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LXZ5;

    .line 13
    .line 14
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt13;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LJBc;

    .line 24
    .line 25
    const-string v1, "An operation is not implemented: Implement this storage validation with checksum validation for prod use cases"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LdFh;->b:LBm;

    .line 32
    .line 33
    iget-object v0, v0, LBm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
