.class public abstract LKYc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "observers"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LKYc;->a:LGqd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LYbd;LJYc;Z)V
    .locals 1

    .line 1
    new-instance p2, LDwc;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p2, v0, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LYbd;->h0:LDwc;

    .line 9
    .line 10
    invoke-static {p0}, LKYc;->b(LYbd;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static b(LYbd;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, LKYc;->a:LGqd;

    .line 2
    .line 3
    iget-object v1, p0, LYbd;->f0:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LYbd;->X(LGqd;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    return-object v1
.end method

.method public static final c(LYbd;LJYc;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKYc;->b(LYbd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
