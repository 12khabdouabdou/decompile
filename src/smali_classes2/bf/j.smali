.class public Lbf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/j$d;,
        Lbf/j$b;,
        Lbf/j$a;,
        Lbf/j$c;
    }
.end annotation


# instance fields
.field public final a:Lbf/c;

.field public final b:Ljava/lang/String;

.field public final c:Lbf/k;

.field public final d:Lbf/c$c;


# direct methods
.method public constructor <init>(Lbf/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbf/o;->b:Lbf/o;

    invoke-direct {p0, p1, p2, v0}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    return-void
.end method

.method public constructor <init>(Lbf/c;Ljava/lang/String;Lbf/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;Lbf/c$c;)V

    return-void
.end method

.method public constructor <init>(Lbf/c;Ljava/lang/String;Lbf/k;Lbf/c$c;)V
    .locals 0
    .param p1    # Lbf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbf/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lbf/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/j;->a:Lbf/c;

    iput-object p2, p0, Lbf/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lbf/j;->c:Lbf/k;

    iput-object p4, p0, Lbf/j;->d:Lbf/c$c;

    return-void
.end method

.method public static synthetic a(Lbf/j;)Lbf/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->c:Lbf/k;

    return-object p0
.end method

.method public static synthetic b(Lbf/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lbf/j$d;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lbf/j$d;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbf/j$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lbf/j;->a:Lbf/c;

    iget-object v1, p0, Lbf/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lbf/j;->c:Lbf/k;

    new-instance v3, Lbf/i;

    invoke-direct {v3, p1, p2}, Lbf/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lbf/k;->a(Lbf/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lbf/j$b;

    invoke-direct {p2, p0, p3}, Lbf/j$b;-><init>(Lbf/j;Lbf/j$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lbf/c;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lbf/c$b;)V

    return-void
.end method

.method public setMethodCallHandler(Lbf/j$c;)V
    .locals 3
    .param p1    # Lbf/j$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/j;->d:Lbf/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbf/j;->a:Lbf/c;

    iget-object v2, p0, Lbf/j;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbf/j$a;

    invoke-direct {v1, p0, p1}, Lbf/j$a;-><init>(Lbf/j;Lbf/j$c;)V

    :goto_0
    iget-object p1, p0, Lbf/j;->d:Lbf/c$c;

    invoke-interface {v0, v2, v1, p1}, Lbf/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;Lbf/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbf/j;->a:Lbf/c;

    iget-object v2, p0, Lbf/j;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lbf/j$a;

    invoke-direct {v1, p0, p1}, Lbf/j$a;-><init>(Lbf/j;Lbf/j$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lbf/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;)V

    :goto_2
    return-void
.end method
