.class public final LDR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LFR8;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LFR8;I)V
    .locals 0

    .line 1
    iput p3, p0, LDR8;->a:I

    iput-object p1, p0, LDR8;->b:Landroid/view/View;

    iput-object p2, p0, LDR8;->c:LFR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LDR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p0, LDR8;->c:LFR8;

    .line 9
    .line 10
    iget-object v0, p1, LFR8;->c:LtEi;

    .line 11
    .line 12
    iget-object v1, p0, LDR8;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LtEi;->f(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, LFR8;->c(Landroid/view/View;Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object p1, p0, LDR8;->c:LFR8;

    .line 30
    .line 31
    iget-object v0, p1, LFR8;->c:LtEi;

    .line 32
    .line 33
    iget-object v1, p0, LDR8;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LtEi;->f(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v2}, LFR8;->c(Landroid/view/View;Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
