.class public abstract synthetic Lba/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lba/e;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lba/e;Lba/e;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lba/e;->getKey()Lba/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lba/h;->j(Lba/h;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
