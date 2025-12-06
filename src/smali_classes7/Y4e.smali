.class public abstract LY4e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LHA;->c:LHA;

    .line 2
    .line 3
    sput-object v0, LY4e;->a:LHA;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(LX4e;LcSa;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY4e;->b(LX4e;LcSa;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, LcSa;->i0:Z

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

.method public static final b(LX4e;LcSa;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 2
    .line 3
    iget-object p1, p1, Lin0;->a:Lan0;

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
