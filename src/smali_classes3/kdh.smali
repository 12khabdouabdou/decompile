.class public final Lkdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lpdh;


# direct methods
.method public synthetic constructor <init>(Lpdh;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkdh;->a:I

    iput-object p1, p0, Lkdh;->c:Lpdh;

    iput-boolean p2, p0, Lkdh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    .line 1
    iget p1, p0, Lkdh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lkdh;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkdh;->c:Lpdh;

    .line 13
    .line 14
    const v1, 0x2000f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-boolean p1, p0, Lkdh;->b:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lkdh;->c:Lpdh;

    .line 28
    .line 29
    const v1, 0x2000e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LwK0;->t(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget v0, p0, Lkdh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkdh;->b:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkdh;->c:Lpdh;

    .line 13
    .line 14
    const v2, 0x2000f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LwK0;->t(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-boolean v0, p0, Lkdh;->b:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkdh;->c:Lpdh;

    .line 28
    .line 29
    const v2, 0x2000e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LwK0;->t(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
