.class public abstract Lwf/a;
.super Lwf/d;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic b(Ljava/lang/Object;Ljava/lang/Object;[Lig/l;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwf/b;->b(Ljava/lang/Object;Ljava/lang/Object;[Lig/l;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {}, Lwf/b;->d()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
