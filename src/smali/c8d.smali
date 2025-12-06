.class public final synthetic Lc8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxrc;

.field public final synthetic c:LQqc;


# direct methods
.method public synthetic constructor <init>(Lxrc;LQqc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8d;->a:I

    iput-object p1, p0, Lc8d;->b:Lxrc;

    iput-object p2, p0, Lc8d;->c:LQqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lc8d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8d;->b:Lxrc;

    .line 7
    .line 8
    iget-object v1, p0, Lc8d;->c:LQqc;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxrc;->H0(LQqc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc8d;->b:Lxrc;

    .line 15
    .line 16
    iget-object v1, p0, Lc8d;->c:LQqc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxrc;->N0(LQqc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lc8d;->b:Lxrc;

    .line 23
    .line 24
    iget-object v1, p0, Lc8d;->c:LQqc;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxrc;->E(LQqc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lc8d;->b:Lxrc;

    .line 31
    .line 32
    iget-object v1, p0, Lc8d;->c:LQqc;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lxrc;->I1(LQqc;)V

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
