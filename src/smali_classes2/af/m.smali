.class public Laf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbf/j;

.field public final b:Lbf/j$c;


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/m$a;

    invoke-direct {v0, p0}, Laf/m$a;-><init>(Laf/m;)V

    iput-object v0, p0, Laf/m;->b:Lbf/j$c;

    new-instance v1, Lbf/j;

    const-string v2, "flutter/navigation"

    sget-object v3, Lbf/f;->a:Lbf/f;

    invoke-direct {v1, p1, v2, v3}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    iput-object v1, p0, Laf/m;->a:Lbf/j;

    invoke-virtual {v1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "NavigationChannel"

    const-string v1, "Sending message to pop route."

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laf/m;->a:Lbf/j;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to push route information \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "location"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laf/m;->a:Lbf/j;

    const-string v1, "pushRouteInformation"

    invoke-virtual {p1, v1, v0}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to set initial route to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laf/m;->a:Lbf/j;

    const-string v1, "setInitialRoute"

    invoke-virtual {v0, v1, p1}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMethodCallHandler(Lbf/j$c;)V
    .locals 1
    .param p1    # Lbf/j$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laf/m;->a:Lbf/j;

    invoke-virtual {v0, p1}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method
