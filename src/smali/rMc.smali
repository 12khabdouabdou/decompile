.class public final LrMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBi2;


# direct methods
.method public synthetic constructor <init>(LBi2;I)V
    .locals 0

    .line 1
    iput p2, p0, LrMc;->a:I

    iput-object p1, p0, LrMc;->b:LBi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LrMc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LrMc;->b:LBi2;

    .line 9
    .line 10
    invoke-virtual {v0}, LBi2;->h()Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LBi2;->h()Lcom/snap/component/button/SnapButtonView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, LBi2;->s0:Lzi2;

    .line 27
    .line 28
    iget-object v2, v1, Lzi2;->c:Lyi2;

    .line 29
    .line 30
    iget-object v3, v2, Lyi2;->b:Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyi2;

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lyi2;-><init>(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v1, v3, v4, v2, v5}, Lzi2;->a(Lzi2;Ljava/lang/String;ZLyi2;I)Lzi2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LBi2;->s0:Lzi2;

    .line 48
    .line 49
    invoke-virtual {v0}, LBi2;->t()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const p1, 0x7f0b0f65

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LBi2;->x(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, p1}, LBi2;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LrMc;->b:LBi2;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
