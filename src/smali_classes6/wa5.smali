.class public abstract Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    const-string v1, "DateTimeIndexer"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwa5;->a:LWm0;

    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LY95;LY95;LY95;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI2;->c(LI2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LI2;->c(LI2;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
