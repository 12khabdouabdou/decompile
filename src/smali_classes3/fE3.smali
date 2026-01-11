.class public final LfE3;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LtI1;

.field public final synthetic h:LtI1;


# direct methods
.method public constructor <init>(LSp0;LtI1;LtI1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LfE3;->f:I

    iput-object p2, p0, LfE3;->g:LtI1;

    iput-object p3, p0, LfE3;->h:LtI1;

    .line 2
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LtI1;LtI1;I)V
    .locals 0

    .line 1
    iput p3, p0, LfE3;->f:I

    iput-object p1, p0, LfE3;->g:LtI1;

    iput-object p2, p0, LfE3;->h:LtI1;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LfE3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 7
    .line 8
    iget-object p2, p0, LfE3;->h:LtI1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, LgP6;->a:LgP6;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->setMessages(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 20
    .line 21
    iget-object p2, p0, LfE3;->h:LtI1;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->setHtmlString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string p2, "onRecievedMessage"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 39
    .line 40
    iget-object p2, p0, LfE3;->h:LtI1;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->setOnRecievedMessage(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 5

    .line 1
    iget p3, p0, LfE3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 7
    .line 8
    iget-object p3, p0, LfE3;->g:LtI1;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p3, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    check-cast p2, [Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_4

    .line 23
    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v3, p2, v2

    .line 34
    .line 35
    instance-of v4, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v3, v0

    .line 43
    :goto_2
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, p3

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, LgP6;->a:LgP6;

    .line 55
    .line 56
    :cond_5
    invoke-virtual {p1, v0}, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->setMessages(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 63
    .line 64
    iget-object p3, p0, LfE3;->g:LtI1;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->setHtmlString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    const-string p3, "onRecievedMessage"

    .line 74
    .line 75
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p1, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 83
    .line 84
    iget-object p3, p0, LfE3;->g:LtI1;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->setOnRecievedMessage(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
