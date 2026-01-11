.class public final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/WebLauncher;


# static fields
.field public static final t:LREi;


# instance fields
.field public final a:LQS9;

.field public final b:LON4;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ3k;->k0:LZ3k;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lplk;->t:LREi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LQS9;LON4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplk;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Lplk;->b:LON4;

    .line 7
    .line 8
    iput-object p3, p0, Lplk;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V
    .locals 2

    .line 1
    new-instance v0, LXFj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LV4b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/weblauncher/UrlRequest;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LXFj;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LV4b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lplk;->b:LON4;

    .line 25
    .line 26
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LYmd;

    .line 31
    .line 32
    new-instance v1, Lrr4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/composer/weblauncher/UrlRequest;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lofk;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3, p0}, Lofk;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, p1, v4, v2, v3}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/WebLauncher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
