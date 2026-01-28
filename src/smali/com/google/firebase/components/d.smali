.class public abstract synthetic Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/components/e;Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/components/e;->a(Lcom/google/firebase/components/Qualified;)Lw9/b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lw9/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lcom/google/firebase/components/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/components/e;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/google/firebase/components/e;Ljava/lang/Class;)Lw9/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/components/e;->a(Lcom/google/firebase/components/Qualified;)Lw9/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/google/firebase/components/e;Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/components/e;->d(Lcom/google/firebase/components/Qualified;)Lw9/b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lw9/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method

.method public static e(Lcom/google/firebase/components/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/components/e;->c(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
