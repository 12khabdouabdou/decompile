.class public abstract Lxf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lig/p;Ljava/lang/Object;Lxf/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lyf/a;->a(Lig/p;Ljava/lang/Object;Lxf/c;)Lxf/c;

    move-result-object p0

    invoke-static {p0}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->q:Lkotlin/Result$a;

    sget-object p1, Ltf/k;->a:Ltf/k;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
