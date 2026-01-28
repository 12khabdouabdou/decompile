.class public final Ltg/v;
.super Ltg/p1;
.source "SourceFile"

# interfaces
.implements Ltg/u;


# direct methods
.method public constructor <init>(Ltg/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltg/p1;-><init>(Z)V

    invoke-virtual {p0, p1}, Ltg/p1;->j0(Ltg/i1;)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Ltg/z;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Ltg/z;-><init>(Ljava/lang/Throwable;ZILjg/f;)V

    invoke-virtual {p0, v0}, Ltg/p1;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public V(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/p1;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/p1;->R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r(Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/p1;->B(Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    return-object p1
.end method
