.class public final synthetic Llce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPI2;


# direct methods
.method public synthetic constructor <init>(LPI2;I)V
    .locals 0

    .line 1
    iput p2, p0, Llce;->a:I

    iput-object p1, p0, Llce;->b:LPI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget p1, p0, Llce;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llce;->b:LPI2;

    .line 7
    .line 8
    invoke-virtual {p1}, LPI2;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p0, Llce;->b:LPI2;

    .line 14
    .line 15
    invoke-virtual {p1}, LPI2;->e()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
