.class public final LgN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnIc;


# static fields
.field public static final a:LgN8;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LgN8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgN8;->a:LgN8;

    .line 7
    .line 8
    sget-object v0, LmUh;->n0:LmUh;

    .line 9
    .line 10
    iget v0, v0, LmUh;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LmUh;->Z:LmUh;

    .line 17
    .line 18
    iget v1, v1, LmUh;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LgN8;->b:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, LgN8;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b(ILjava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Ljava/lang/Throwable;)LB76;
    .locals 2

    .line 1
    instance-of v0, p1, LeVh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LB76;

    .line 7
    .line 8
    check-cast p1, LeVh;

    .line 9
    .line 10
    iget-object p1, p1, LeVh;->a:LzUh;

    .line 11
    .line 12
    iget-object p1, p1, LzUh;->a:LmUh;

    .line 13
    .line 14
    iget p1, p1, LmUh;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, v1, v1}, LB76;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v1
.end method
