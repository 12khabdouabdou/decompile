.class public final LGN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrH9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LGN6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGN6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGN6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGN6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGN6;->b:Ljava/lang/Object;

    iput-object p1, p0, LGN6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LUod;
    .locals 1

    .line 1
    iget-object v0, p0, LGN6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUw5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LUw5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LUod;

    .line 12
    .line 13
    iput-object v0, p0, LGN6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LGN6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LGN6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LUod;

    .line 21
    .line 22
    return-object v0
.end method

.method public b()Landroid/webkit/WebView;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Lcom/snap/opera/view/web/OperaWebView;

    .line 5
    .line 6
    iget-object v4, p0, LGN6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Landroid/webkit/WebView;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    const-class v5, Landroid/util/AttributeSet;

    .line 19
    .line 20
    aput-object v5, v4, v0

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LGN6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroid/content/Context;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/webkit/WebView;

    .line 42
    .line 43
    iput-object v0, p0, LGN6;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Error while trying to instantiate WebView of type "

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, LGN6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/webkit/WebView;

    .line 66
    .line 67
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGN6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGN6;->a()LUod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LGN6;->b()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v1, LO76;

    .line 17
    .line 18
    iget-object v0, p0, LGN6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LrH9;

    .line 21
    .line 22
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LTqc;

    .line 28
    .line 29
    sget-object v4, LIN6;->a:LcSa;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0xf8

    .line 33
    .line 34
    iget-object v0, p0, LGN6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
