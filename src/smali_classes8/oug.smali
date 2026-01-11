.class public final Loug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Loug;->a:I

    iput-object p1, p0, Loug;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Loug;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loug;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->U1()LmGc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Loug;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->U1()LmGc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
