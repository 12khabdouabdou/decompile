.class public final LO34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP34;


# direct methods
.method public synthetic constructor <init>(LP34;I)V
    .locals 0

    .line 1
    iput p2, p0, LO34;->a:I

    iput-object p1, p0, LO34;->b:LP34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LO34;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO34;->b:LP34;

    .line 7
    .line 8
    iget-object p1, p1, LP34;->Z:LT34;

    .line 9
    .line 10
    invoke-virtual {p1}, LT34;->D1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LO34;->b:LP34;

    .line 15
    .line 16
    iget-object p1, p1, LP34;->Z:LT34;

    .line 17
    .line 18
    invoke-virtual {p1}, LT34;->D1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
