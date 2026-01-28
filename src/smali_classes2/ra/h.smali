.class public abstract Lra/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lra/h$a;Lcom/google/firebase/components/e;)Lra/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lra/h;->d(Ljava/lang/String;Lra/h$a;Lcom/google/firebase/components/e;)Lra/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/f;->a(Ljava/lang/String;Ljava/lang/String;)Lra/f;

    move-result-object p0

    const-class p1, Lra/f;

    invoke-static {p0, p1}, Lcom/google/firebase/components/c;->k(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lra/h$a;)Lcom/google/firebase/components/c;
    .locals 2

    .line 1
    const-class v0, Lra/f;

    invoke-static {v0}, Lcom/google/firebase/components/c;->l(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    new-instance v1, Lra/g;

    invoke-direct {v1, p0, p1}, Lra/g;-><init>(Ljava/lang/String;Lra/h$a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lra/h$a;Lcom/google/firebase/components/e;)Lra/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lra/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lra/f;->a(Ljava/lang/String;Ljava/lang/String;)Lra/f;

    move-result-object p0

    return-object p0
.end method
