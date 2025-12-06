.class public abstract LhYa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0k;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhYa;->a:LB0k;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/List;DZ)LE0k;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LE0k;

    .line 22
    .line 23
    iget-wide v3, v2, LE0k;->a:D

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    cmpl-double v7, p1, v3

    .line 28
    .line 29
    if-ltz v7, :cond_1

    .line 30
    .line 31
    iget-wide v3, v2, LE0k;->b:D

    .line 32
    .line 33
    cmpg-double v7, p1, v3

    .line 34
    .line 35
    if-gtz v7, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v2, LE0k;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_2
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :cond_4
    check-cast v0, LE0k;

    .line 53
    .line 54
    :cond_5
    return-object v0
.end method
