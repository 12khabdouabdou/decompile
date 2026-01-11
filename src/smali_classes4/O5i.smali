.class public final LO5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ln7i;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ln7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, LO5i;->b:Ln7i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ln7i;)LO5i;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEMg;

    .line 21
    .line 22
    iget-object v2, v1, LEMg;->a:Lmk6;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, LO5i;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, LO5i;-><init>(Ljava/util/LinkedHashMap;Ln7i;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
