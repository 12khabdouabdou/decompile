.class public final synthetic Ltnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQGc;

.field public final synthetic c:LiGc;


# direct methods
.method public synthetic constructor <init>(LQGc;LiGc;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltnd;->a:I

    iput-object p1, p0, Ltnd;->b:LQGc;

    iput-object p2, p0, Ltnd;->c:LiGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ltnd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltnd;->b:LQGc;

    .line 7
    .line 8
    iget-object v1, p0, Ltnd;->c:LiGc;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LQGc;->K0(LiGc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltnd;->b:LQGc;

    .line 15
    .line 16
    iget-object v1, p0, Ltnd;->c:LiGc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LQGc;->N0(LiGc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ltnd;->b:LQGc;

    .line 23
    .line 24
    iget-object v1, p0, Ltnd;->c:LiGc;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LQGc;->N(LiGc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Ltnd;->b:LQGc;

    .line 31
    .line 32
    iget-object v1, p0, Ltnd;->c:LiGc;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LQGc;->I1(LiGc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
