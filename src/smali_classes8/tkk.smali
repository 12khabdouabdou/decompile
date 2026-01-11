.class public final Ltkk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lukk;


# direct methods
.method public synthetic constructor <init>(Lukk;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltkk;->a:I

    iput-object p1, p0, Ltkk;->b:Lukk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltkk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltkk;->b:Lukk;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "WebPageView.createWebView"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    new-instance v3, LfR0;

    .line 17
    .line 18
    iget-object v0, v0, Lukk;->p:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, LNH8;->a:LNH8;

    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, LfR0;-><init>(Landroid/content/Context;LOH8;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v1, LOdh;->b:LtGi;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Ltkk;->b:Lukk;

    .line 54
    .line 55
    iget-object v1, v0, Lukk;->o:LDBe;

    .line 56
    .line 57
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmid;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lukk;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lukk;->z()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    const-string v0, "webViewContainer"

    .line 106
    .line 107
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
