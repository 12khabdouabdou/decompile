.class public final synthetic Lsnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQGc;


# direct methods
.method public synthetic constructor <init>(LQGc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsnd;->a:I

    iput-object p1, p0, Lsnd;->b:LQGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsnd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnd;->b:LQGc;

    .line 7
    .line 8
    instance-of v1, v0, Lnxa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnxa;

    .line 13
    .line 14
    invoke-interface {v0}, Lnxa;->E2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lsnd;->b:LQGc;

    .line 19
    .line 20
    instance-of v1, v0, Lnxa;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lnxa;

    .line 25
    .line 26
    invoke-interface {v0}, Lnxa;->Y0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
