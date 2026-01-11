.class public final LC9f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:[I

.field public final synthetic d:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/graphics/Canvas;[ILio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 0

    .line 1
    iput p5, p0, LC9f;->a:I

    iput-object p1, p0, LC9f;->e:Landroid/webkit/WebView;

    iput-object p2, p0, LC9f;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, LC9f;->c:[I

    iput-object p4, p0, LC9f;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget p2, p0, LC9f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk7;

    .line 7
    .line 8
    iget-object v4, p0, LC9f;->c:[I

    .line 9
    .line 10
    iget-object v5, p0, LC9f;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 11
    .line 12
    iget-object v2, p0, LC9f;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v3, p0, LC9f;->b:Landroid/graphics/Canvas;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object v1, p1

    .line 29
    new-instance v3, LJs7;

    .line 30
    .line 31
    iget-object p1, p0, LC9f;->e:Landroid/webkit/WebView;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lcom/snap/opera/view/web/OperaWebView;

    .line 35
    .line 36
    iget-object v6, p0, LC9f;->b:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object v7, p0, LC9f;->c:[I

    .line 39
    .line 40
    iget-object v8, p0, LC9f;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    move-object v4, v1

    .line 44
    invoke-direct/range {v3 .. v9}, LJs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v5, v3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
