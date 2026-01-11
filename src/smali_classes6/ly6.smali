.class public final Lly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny6;

.field public final synthetic c:Lmy6;


# direct methods
.method public synthetic constructor <init>(Lny6;Lmy6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lly6;->a:I

    iput-object p1, p0, Lly6;->b:Lny6;

    iput-object p2, p0, Lly6;->c:Lmy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lly6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly6;->b:Lny6;

    .line 7
    .line 8
    invoke-interface {v0}, Lny6;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly6;->c:Lmy6;

    .line 12
    .line 13
    iget-object v1, v0, Lmy6;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x7f0b0514

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-boolean v3, v0, Lmy6;->e0:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, v0, Lmy6;->Y:I

    .line 35
    .line 36
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lly6;->b:Lny6;

    .line 43
    .line 44
    invoke-interface {v0}, Lny6;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lly6;->c:Lmy6;

    .line 48
    .line 49
    iget-object v1, v0, Lmy6;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v2, 0x7f0b0514

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget-boolean v3, v0, Lmy6;->e0:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v0, v0, Lmy6;->Y:I

    .line 71
    .line 72
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
