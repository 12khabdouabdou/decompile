.class public final LQV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSV7;

.field public final synthetic c:LGV7;


# direct methods
.method public synthetic constructor <init>(LSV7;LGV7;I)V
    .locals 0

    .line 1
    iput p3, p0, LQV7;->a:I

    iput-object p1, p0, LQV7;->b:LSV7;

    iput-object p2, p0, LQV7;->c:LGV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LQV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQV7;->c:LGV7;

    .line 7
    .line 8
    iget-object v0, v0, LGV7;->a:LVM7;

    .line 9
    .line 10
    sget-object v1, LmPf;->j0:LmPf;

    .line 11
    .line 12
    iget-object v2, p0, LQV7;->b:LSV7;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LSV7;->v0(LVM7;LmPf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LQV7;->b:LSV7;

    .line 19
    .line 20
    iget-object v0, v0, LSV7;->Z0:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LtGd;

    .line 28
    .line 29
    iget-object v0, p0, LQV7;->c:LGV7;

    .line 30
    .line 31
    iget-object v0, v0, LGV7;->a:LVM7;

    .line 32
    .line 33
    iget-object v2, v0, LVM7;->r0:LgGd;

    .line 34
    .line 35
    iget-object v3, v0, LVM7;->g0:Lzh7;

    .line 36
    .line 37
    invoke-virtual {v3}, Lzh7;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, LVM7;->V()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, LmPf;->l0:LmPf;

    .line 46
    .line 47
    iget-object v3, v0, LVM7;->D1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, LtGd;->a(LgGd;Ljava/lang/String;Ljava/lang/String;ZLmPf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LQV7;->c:LGV7;

    .line 54
    .line 55
    sget-object v1, LmPf;->h0:LmPf;

    .line 56
    .line 57
    iget-object v2, p0, LQV7;->b:LSV7;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v0, v0, LGV7;->a:LVM7;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-static {v2, v0, v1, v3, v4}, LSV7;->t0(LSV7;LVM7;LmPf;LK4a;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
