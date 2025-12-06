.class public final synthetic LBXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvWc;


# direct methods
.method public synthetic constructor <init>(LvWc;I)V
    .locals 0

    .line 1
    iput p2, p0, LBXc;->a:I

    iput-object p1, p0, LBXc;->b:LvWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LBXc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBXc;->b:LvWc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LQG9;->q0(Libd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LBXc;->b:LvWc;

    .line 14
    .line 15
    invoke-virtual {v0}, LQG9;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LQG9;->resume()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LBXc;->b:LvWc;

    .line 23
    .line 24
    invoke-virtual {v0}, LQG9;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LQG9;->resume()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LBXc;->b:LvWc;

    .line 32
    .line 33
    invoke-virtual {v0}, LQG9;->start()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LQG9;->resume()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, LBXc;->b:LvWc;

    .line 41
    .line 42
    invoke-virtual {v0}, LQG9;->w()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, LBXc;->b:LvWc;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, LQG9;->q0(Libd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    iget-object v0, p0, LBXc;->b:LvWc;

    .line 54
    .line 55
    invoke-virtual {v0}, LQG9;->o0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
