.class public Laf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[B

.field public c:Lbf/j;

.field public d:Lbf/j$d;

.field public e:Z

.field public f:Z

.field public final g:Lbf/j$c;


# direct methods
.method public constructor <init>(Lbf/j;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/p;->e:Z

    iput-boolean v0, p0, Laf/p;->f:Z

    new-instance v0, Laf/p$b;

    invoke-direct {v0, p0}, Laf/p$b;-><init>(Laf/p;)V

    iput-object v0, p0, Laf/p;->g:Lbf/j$c;

    iput-object p1, p0, Laf/p;->c:Lbf/j;

    iput-boolean p2, p0, Laf/p;->a:Z

    invoke-virtual {p1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public constructor <init>(Lte/a;Z)V
    .locals 3

    .line 2
    new-instance v0, Lbf/j;

    const-string v1, "flutter/restoration"

    sget-object v2, Lbf/o;->b:Lbf/o;

    invoke-direct {v0, p1, v1, v2}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    invoke-direct {p0, v0, p2}, Laf/p;-><init>(Lbf/j;Z)V

    return-void
.end method

.method public static synthetic a(Laf/p;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Laf/p;->b:[B

    return-object p0
.end method

.method public static synthetic b(Laf/p;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Laf/p;->b:[B

    return-object p1
.end method

.method public static synthetic c(Laf/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf/p;->f:Z

    return p1
.end method

.method public static synthetic d(Laf/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laf/p;->e:Z

    return p0
.end method

.method public static synthetic e(Laf/p;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf/p;->h([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Laf/p;Lbf/j$d;)Lbf/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, Laf/p;->d:Lbf/j$d;

    return-object p1
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Laf/p;->b:[B

    return-void
.end method

.method public getRestorationData()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laf/p;->b:[B

    return-object v0
.end method

.method public final h([B)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laf/p;->e:Z

    iget-object v0, p0, Laf/p;->d:Lbf/j$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laf/p;->h([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laf/p;->d:Lbf/j$d;

    :cond_0
    iput-object p1, p0, Laf/p;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Laf/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf/p;->c:Lbf/j;

    invoke-virtual {p0, p1}, Laf/p;->h([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Laf/p$a;

    invoke-direct {v2, p0, p1}, Laf/p$a;-><init>(Laf/p;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lbf/j$d;)V

    :goto_0
    return-void
.end method
