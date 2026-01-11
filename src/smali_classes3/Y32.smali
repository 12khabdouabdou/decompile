.class public final LY32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LY32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LY32;->a:I

    iput-object p1, p0, LY32;->t:Ljava/lang/Object;

    iput p2, p0, LY32;->b:I

    iput p3, p0, LY32;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LY32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY32;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqU2;

    .line 9
    .line 10
    iget-object v1, v0, LqU2;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, LY32;->b:I

    .line 21
    .line 22
    iget-object v3, v0, LqU2;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v3, v2}, LwVk;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v2, v0, LqU2;->a:Landroid/app/Activity;

    .line 31
    .line 32
    iget v3, p0, LY32;->c:I

    .line 33
    .line 34
    invoke-static {v2, v3}, LwVk;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    iget-object v0, v0, LqU2;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget v0, p0, LY32;->c:I

    .line 51
    .line 52
    iget-object v1, p0, LY32;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LJZj;

    .line 55
    .line 56
    iget v2, p0, LY32;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LJZj;->b(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LY32;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LCl2;

    .line 65
    .line 66
    invoke-virtual {v0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LeL6;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    iget v3, p0, LY32;->c:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_0
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const-string v2, "caption_tool"

    .line 85
    .line 86
    iget v3, p0, LY32;->b:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v14, 0x6ffc

    .line 96
    .line 97
    invoke-direct/range {v1 .. v14}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget v0, p0, LY32;->c:I

    .line 105
    .line 106
    iget-object v1, p0, LY32;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LmZ1;

    .line 109
    .line 110
    iget v2, p0, LY32;->b:I

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, LmZ1;->a(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
