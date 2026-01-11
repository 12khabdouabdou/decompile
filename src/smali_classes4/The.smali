.class public final LThe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LThe;->a:I

    iput-object p2, p0, LThe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 1
    iget v0, p0, LThe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LThe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVjk;

    .line 9
    .line 10
    iget-object v0, v0, LVjk;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LNfd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-lez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v4, v0, LNfd;->l0:I

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v0, LNfd;->l0:I

    .line 54
    .line 55
    :cond_1
    neg-int v0, v4

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    return v1

    .line 67
    :pswitch_0
    iget-object p1, p0, LThe;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LaQ5;

    .line 70
    .line 71
    iget-object p1, p1, Lqbd;->i0:LYbd;

    .line 72
    .line 73
    sget-object v0, LYbd;->X1:LFqd;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_1
    iget-object v0, p0, LThe;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LyAj;

    .line 89
    .line 90
    iget-boolean v1, v0, LyAj;->C0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget v0, v0, LyAj;->u0:I

    .line 95
    .line 96
    const/16 v1, 0x3e8

    .line 97
    .line 98
    if-ge v0, v1, :cond_5

    .line 99
    .line 100
    if-gez p1, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    :goto_3
    return p1

    .line 106
    :pswitch_2
    iget-object p1, p0, LThe;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;

    .line 109
    .line 110
    invoke-virtual {p1}, LoS9;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LLhi;

    .line 115
    .line 116
    iget-boolean p1, p1, LLhi;->s:Z

    .line 117
    .line 118
    return p1

    .line 119
    :pswitch_3
    iget-object p1, p0, LThe;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LVhe;

    .line 122
    .line 123
    invoke-static {p1}, LVhe;->i1(LVhe;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget p1, p0, LThe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, LThe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LaQ5;

    .line 11
    .line 12
    iget-object p1, p1, Lqbd;->i0:LYbd;

    .line 13
    .line 14
    sget-object v0, LYbd;->W1:LFqd;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :pswitch_2
    iget-object p1, p0, LThe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;

    .line 32
    .line 33
    invoke-virtual {p1}, LoS9;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LLhi;

    .line 38
    .line 39
    iget-object v0, v0, LLhi;->r:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, LoS9;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LLhi;

    .line 53
    .line 54
    iget-boolean p1, p1, LLhi;->s:Z

    .line 55
    .line 56
    :goto_0
    return p1

    .line 57
    :pswitch_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
