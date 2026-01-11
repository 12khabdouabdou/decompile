.class public final LVj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXj3;


# direct methods
.method public synthetic constructor <init>(LXj3;I)V
    .locals 0

    .line 1
    iput p2, p0, LVj3;->a:I

    iput-object p1, p0, LVj3;->b:LXj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LVj3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LVj3;->b:LXj3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LXj3;->H(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    iget-object v0, p0, LVj3;->b:LXj3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LXj3;->H(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
