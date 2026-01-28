.class public Lof/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lof/a;

.field public b:Lmf/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmf/d$b;

    invoke-direct {v0}, Lmf/d$b;-><init>()V

    iput-object v0, p0, Lof/b$b;->b:Lmf/d$b;

    return-void
.end method

.method public static synthetic a(Lof/b$b;)Lof/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/b$b;->a:Lof/a;

    return-object p0
.end method

.method public static synthetic b(Lof/b$b;)Lmf/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/b$b;->b:Lmf/d$b;

    return-object p0
.end method


# virtual methods
.method public c()Lof/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lof/b$b;->a:Lof/a;

    if-eqz v0, :cond_0

    new-instance v0, Lof/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lof/b;-><init>(Lof/b$b;Lof/b$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lof/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b$b;->b:Lmf/d$b;

    invoke-virtual {v0, p1, p2}, Lmf/d$b;->f(Ljava/lang/String;Ljava/lang/String;)Lmf/d$b;

    return-object p0
.end method

.method public e(Lof/a;)Lof/b$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lof/b$b;->a:Lof/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
