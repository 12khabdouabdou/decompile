.class public final LY42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;I)V
    .locals 0

    .line 1
    iput p2, p0, LY42;->a:I

    iput-object p1, p0, LY42;->b:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LY42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY42;->b:Ld52;

    .line 7
    .line 8
    iget-object v0, v0, Ld52;->p:Lvu5;

    .line 9
    .line 10
    iget-object v1, v0, LL42;->d:LJ42;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Luu5;

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
    invoke-static/range {v2 .. v7}, Luu5;->e(Luu5;ZLt42;Ljava/lang/Integer;ZI)Luu5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LL42;->c(LJ42;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LY42;->b:Ld52;

    .line 32
    .line 33
    iget-object v1, v0, Ld52;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-static {v0}, Ld52;->a(Ld52;)La52;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Ld52;->z:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0}, Ld52;->a(Ld52;)La52;

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
    sget-object v0, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, LY42;->b:Ld52;

    .line 62
    .line 63
    iget-object v1, v0, Ld52;->x:LJp0;

    .line 64
    .line 65
    sget-object v1, LOdh;->a:LNdh;

    .line 66
    .line 67
    const-string v2, "CameraModeVerticalToolbarPresenter:start:createView"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x16

    .line 76
    .line 77
    if-lt v3, v4, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0}, Ld52;->b()Lf52;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v0, Ld52;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v3}, Lf52;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v1, LOdh;->b:LtGi;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
