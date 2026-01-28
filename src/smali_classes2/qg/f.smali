.class public abstract Lqg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/util/Iterator;Lxf/c;)Ljava/lang/Object;
.end method

.method public final d(Lqg/d;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lqg/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqg/f;->c(Ljava/util/Iterator;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
