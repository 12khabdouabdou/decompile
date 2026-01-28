.class public abstract synthetic Lbf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbf/c;)Lbf/c$c;
    .locals 1

    .line 1
    new-instance v0, Lbf/c$d;

    invoke-direct {v0}, Lbf/c$d;-><init>()V

    invoke-interface {p0, v0}, Lbf/c;->a(Lbf/c$d;)Lbf/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbf/c;Ljava/lang/String;Lbf/c$a;Lbf/c$c;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lbf/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setMessageHandler called with nonnull taskQueue is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
