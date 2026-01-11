.class public final LYlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3k;


# direct methods
.method public synthetic constructor <init>(Lz3k;I)V
    .locals 0

    .line 1
    iput p2, p0, LYlk;->a:I

    iput-object p1, p0, LYlk;->b:Lz3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LYlk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYlk;->b:Lz3k;

    .line 7
    .line 8
    iget-object v0, p1, Lz3k;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lz3k;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/snap/opera/view/web/OperaWebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LYlk;->b:Lz3k;

    .line 29
    .line 30
    iget-object v0, p1, Lz3k;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lz3k;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/snap/opera/view/web/OperaWebView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
