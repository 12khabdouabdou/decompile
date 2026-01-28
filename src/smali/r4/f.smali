.class public Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr4/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/f;

    invoke-direct {v0}, Lr4/f;-><init>()V

    sput-object v0, Lr4/f;->b:Lr4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr4/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lr4/f;
    .locals 1

    .line 1
    sget-object v0, Lr4/f;->b:Lr4/f;

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lr4/f;
    .locals 1

    .line 1
    new-instance v0, Lr4/f;

    invoke-direct {v0, p0}, Lr4/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lr4/f;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Lr4/f;->a()Lr4/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr4/f;->g(Ljava/lang/Object;)Lr4/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/f;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ls4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ls4/b;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ls4/b;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ls4/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr4/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lr4/f;

    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    iget-object p1, p1, Lr4/f;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lr4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ls4/c;)Lr4/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr4/f;->a()Lr4/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ls4/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr4/f;->h(Ljava/lang/Object;)Lr4/f;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Lr4/e;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Optional[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method
