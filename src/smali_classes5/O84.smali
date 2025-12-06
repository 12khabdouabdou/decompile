.class public final LO84;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR84;


# direct methods
.method public synthetic constructor <init>(LR84;I)V
    .locals 0

    .line 1
    iput p2, p0, LO84;->a:I

    iput-object p1, p0, LO84;->b:LR84;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO84;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO84;->b:LR84;

    .line 7
    .line 8
    invoke-virtual {v0}, LR84;->f()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b15ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LO84;->b:LR84;

    .line 23
    .line 24
    invoke-virtual {v0}, LR84;->f()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b0691

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 36
    .line 37
    iget-object v0, v0, LR84;->n0:LXfi;

    .line 38
    .line 39
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LT84;

    .line 44
    .line 45
    sget-object v2, LT84;->a:LT84;

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    const v0, 0x7f131e1e

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f131e20

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
