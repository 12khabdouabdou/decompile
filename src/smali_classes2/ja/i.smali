.class public Lja/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/m;


# instance fields
.field public final a:Lja/n;

.field public final b:Lo7/k;


# direct methods
.method public constructor <init>(Lja/n;Lo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/i;->a:Lja/n;

    iput-object p2, p0, Lja/i;->b:Lo7/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lja/i;->b:Lo7/k;

    invoke-virtual {v0, p1}, Lo7/k;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja/i;->a:Lja/n;

    invoke-virtual {v0, p1}, Lja/n;->f(Lcom/google/firebase/installations/local/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lja/i;->b:Lo7/k;

    invoke-static {}, Lja/k;->a()Lja/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lja/k$a;->b(Ljava/lang/String;)Lja/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lja/k$a;->d(J)Lja/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lja/k$a;->c(J)Lja/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lja/k$a;->a()Lja/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7/k;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
