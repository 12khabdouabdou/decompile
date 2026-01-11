.class public final LfB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/createchat/dagger/AddMemberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/createchat/dagger/AddMemberFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LfB;->a:I

    iput-object p1, p0, LfB;->b:Lcom/snap/messaging/createchat/dagger/AddMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LfB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LfB;->b:Lcom/snap/messaging/createchat/dagger/AddMemberFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->H0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "keyboardPlaceHolder"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p0, LfB;->b:Lcom/snap/messaging/createchat/dagger/AddMemberFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->C0:Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "navbarInset"

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v4, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->C0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->B0:Landroid/view/View;

    .line 62
    .line 63
    const-string v3, "statusbarInset"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object p1, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->B0:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
