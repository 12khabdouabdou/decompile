.class public abstract synthetic Lwg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwg/c;Lwg/b;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lwg/d;->e(Lwg/c;)V

    invoke-interface {p1, p0, p2}, Lwg/b;->c(Lwg/c;Lxf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0
.end method
