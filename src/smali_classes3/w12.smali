.class public final Lw12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC12;


# direct methods
.method public synthetic constructor <init>(LC12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw12;->a:I

    iput-object p1, p0, Lw12;->b:LC12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw12;->b:LC12;

    .line 7
    .line 8
    iget-object v0, v0, LC12;->p:Loo5;

    .line 9
    .line 10
    iget-object v1, v0, Ll12;->d:Li12;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lno5;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v7, 0x7f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lno5;->e(Lno5;ZLS02;Ljava/lang/Integer;ZI)Lno5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ll12;->c(Li12;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lw12;->b:LC12;

    .line 32
    .line 33
    iget-object v1, v0, LC12;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-static {v0}, LC12;->a(LC12;)Ly12;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, LC12;->y:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0}, LC12;->a(LC12;)Ly12;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lw12;->b:LC12;

    .line 62
    .line 63
    sget-object v1, LXRg;->a:LWRg;

    .line 64
    .line 65
    const-string v2, "CameraModeVerticalToolbarPresenter:start:createView"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x16

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-lt v3, v4, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-virtual {v0}, LC12;->b()LD12;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v0, LC12;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;

    .line 102
    .line 103
    invoke-direct {v5, v6, v4}, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LD12;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    const v3, 0x7f0805b0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iput-object v6, v4, LD12;->a:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    sget-object v1, LXRg;->b:Lzhi;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
