.class public final LErg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFrg;


# direct methods
.method public synthetic constructor <init>(LFrg;I)V
    .locals 0

    .line 1
    iput p2, p0, LErg;->a:I

    iput-object p1, p0, LErg;->b:LFrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LErg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LErg;->b:LFrg;

    .line 7
    .line 8
    iget-object v0, p1, LFrg;->o0:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbqg;

    .line 15
    .line 16
    iget-object v1, v0, LQrg;->h0:LxFc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LErg;->b:LFrg;

    .line 26
    .line 27
    iget-object v0, p1, LFrg;->n0:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LQrg;

    .line 34
    .line 35
    iget-object v1, v0, LQrg;->h0:LxFc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
