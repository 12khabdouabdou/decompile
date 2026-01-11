.class public final LYe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;I)V
    .locals 0

    .line 1
    iput p2, p0, LYe4;->a:I

    iput-object p1, p0, LYe4;->b:Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LYe4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LYe4;->b:Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->M0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LYe4;->b:Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->G0:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "keyboardPlaceHolder"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, LYe4;->b:Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->M0:LJp0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v0, p0, LYe4;->b:Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->C0:Landroid/view/View;

    .line 60
    .line 61
    const-string v2, "navbarInset"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object v4, v0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->C0:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->B0:Landroid/view/View;

    .line 82
    .line 83
    const-string v2, "statusbarInset"

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iget-object p1, v0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->B0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
