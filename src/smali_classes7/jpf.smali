.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llpf;


# direct methods
.method public synthetic constructor <init>(Llpf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpf;->a:I

    iput-object p1, p0, Ljpf;->b:Llpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljpf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpf;->b:Llpf;

    .line 7
    .line 8
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ImageFirstFrameRendered;

    .line 13
    .line 14
    iget-object v3, v0, LvWc;->h0:LdXc;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/snap/opera/events/ViewerEvents$ImageFirstFrameRendered;-><init>(LdXc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Llpf;->E0:Lnpf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LjL0;->t1(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ljpf;->b:Llpf;

    .line 29
    .line 30
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 35
    .line 36
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;-><init>(LdXc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
