.class public abstract Lyme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LqC;->c:LqC;

    .line 2
    .line 3
    sput-object v0, Lyme;->a:LqC;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lxme;LL4b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyme;->b(Lxme;LL4b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, LL4b;->i0:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final b(Lxme;LL4b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 2
    .line 3
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
