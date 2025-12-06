.class public final LMyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfhf;


# direct methods
.method public synthetic constructor <init>(Lfhf;I)V
    .locals 0

    .line 1
    iput p2, p0, LMyg;->a:I

    iput-object p1, p0, LMyg;->b:Lfhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LMyg;->a:I

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
    iget-object v0, p0, LMyg;->b:Lfhf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfhf;->b0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LMyg;->b:Lfhf;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lfhf;->c(Lfhf;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LZVj;

    .line 31
    .line 32
    iget v0, p1, LZVj;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Llva;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LMyg;->b:Lfhf;

    .line 39
    .line 40
    iget-object p1, p1, LZVj;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x64

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lfhf;->b0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lfhf;->Z()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lfhf;->Y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Lfhf;->b0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lfhf;->Z()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lfhf;->Y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Li7j;

    .line 72
    .line 73
    iget-object p1, p0, LMyg;->b:Lfhf;

    .line 74
    .line 75
    iget-object v0, p1, Lfhf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 78
    .line 79
    const-string v1, "https://support.snapchat.com/a/safe-browsing"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Lfhf;->c(Lfhf;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Li7j;

    .line 90
    .line 91
    iget-object p1, p0, LMyg;->b:Lfhf;

    .line 92
    .line 93
    iget-object v0, p1, Lfhf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    invoke-static {p1, v0}, Lfhf;->c(Lfhf;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast p1, Li7j;

    .line 112
    .line 113
    iget-object p1, p0, LMyg;->b:Lfhf;

    .line 114
    .line 115
    iget-object p1, p1, Lfhf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/snap/opera/view/web/OperaWebView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
