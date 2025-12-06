.class public final LxKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzKe;


# direct methods
.method public synthetic constructor <init>(LzKe;I)V
    .locals 0

    .line 1
    iput p2, p0, LxKe;->a:I

    iput-object p1, p0, LxKe;->b:LzKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LxKe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxKe;->b:LzKe;

    .line 7
    .line 8
    iget-object v0, v0, LzKe;->c:LrH9;

    .line 9
    .line 10
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LHJa;

    .line 15
    .line 16
    invoke-virtual {v0}, LHJa;->o0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LxKe;->b:LzKe;

    .line 21
    .line 22
    iget-object v0, v0, LzKe;->c:LrH9;

    .line 23
    .line 24
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LHJa;

    .line 29
    .line 30
    invoke-virtual {v0}, LHJa;->t0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
