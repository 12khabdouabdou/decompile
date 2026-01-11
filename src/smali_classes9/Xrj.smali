.class public final LXrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF84;
.implements LG84;


# static fields
.field public static final a:LXrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXrj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXrj;->a:LXrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()LG84;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LG84;)LH84;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LSO6;->a:LSO6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public final q(LH84;)LH84;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUPe;->x(LH84;LH84;)LH84;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(LG84;)LF84;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
