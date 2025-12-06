.class public final LGu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJu0;


# direct methods
.method public synthetic constructor <init>(LJu0;I)V
    .locals 0

    .line 1
    iput p2, p0, LGu0;->a:I

    iput-object p1, p0, LGu0;->b:LJu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 2

    .line 1
    iget v0, p0, LGu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;->b:LdXc;

    .line 9
    .line 10
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LGu0;->b:LJu0;

    .line 13
    .line 14
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 15
    .line 16
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, LJu0;->z0:LXfi;

    .line 26
    .line 27
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LXt0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, LXt0;->e:Z

    .line 35
    .line 36
    iget-object p1, p1, LXt0;->d:LXfi;

    .line 37
    .line 38
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;->b:LdXc;

    .line 51
    .line 52
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LGu0;->b:LJu0;

    .line 55
    .line 56
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 57
    .line 58
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, v0, LJu0;->z0:LXfi;

    .line 68
    .line 69
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LXt0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p1, LXt0;->e:Z

    .line 77
    .line 78
    iget-object p1, p1, LXt0;->d:LXfi;

    .line 79
    .line 80
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 95
    .line 96
    iget-object p1, p1, LWSc;->g:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, LGt0;->b:LGt0;

    .line 99
    .line 100
    iget-object v1, p0, LGu0;->b:LJu0;

    .line 101
    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    sget-object p1, LCu0;->f0:LCu0;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, LJu0;->p1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v0, LGt0;->c:LGt0;

    .line 111
    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    sget-object p1, LDu0;->f0:LDu0;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, LJu0;->p1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v0, LGt0;->X:LGt0;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    sget-object p1, LEu0;->f0:LEu0;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, LJu0;->p1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v0, LGt0;->t:LGt0;

    .line 131
    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    sget-object p1, LFu0;->f0:LFu0;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, LJu0;->p1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
