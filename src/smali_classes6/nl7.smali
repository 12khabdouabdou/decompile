.class public final Lnl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGT9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl7;


# direct methods
.method public synthetic constructor <init>(Lpl7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl7;->a:I

    iput-object p1, p0, Lnl7;->b:Lpl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lnl7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl7;->b:Lpl7;

    .line 7
    .line 8
    new-instance v1, LH11;

    .line 9
    .line 10
    iget-object v0, v0, Lpl7;->G0:Lml7;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, v0}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lnl7;->b:Lpl7;

    .line 21
    .line 22
    iget-object v0, v0, Lpl7;->F0:LS24;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lnl7;->b:Lpl7;

    .line 29
    .line 30
    new-instance v1, LH11;

    .line 31
    .line 32
    iget-object v0, v0, Lpl7;->E0:Lml7;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, v0}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
