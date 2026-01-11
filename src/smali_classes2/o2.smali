.class public abstract Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF84;


# instance fields
.field public final a:LG84;


# direct methods
.method public constructor <init>(LG84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2;->a:LG84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()LG84;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2;->a:LG84;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LG84;)LH84;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2;->getKey()LG84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LSO6;->a:LSO6;

    .line 12
    .line 13
    return-object p1

    .line 14
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

.method public v(LG84;)LF84;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2;->getKey()LG84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
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
