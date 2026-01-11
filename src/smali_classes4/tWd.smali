.class public final LtWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuWd;


# direct methods
.method public synthetic constructor <init>(LuWd;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    iput p3, p0, LtWd;->a:I

    iput-object p1, p0, LtWd;->b:LuWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, LtWd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LtWd;->b:LuWd;

    .line 7
    .line 8
    invoke-virtual {p1}, LuWd;->T()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LuWd;->c(LuWd;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LtWd;->b:LuWd;

    .line 19
    .line 20
    iget-object p2, p1, LuWd;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LKdh;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p1, LuWd;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, LKdh;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, LuWd;->c(LuWd;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean p1, p1, LuWd;->b:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
