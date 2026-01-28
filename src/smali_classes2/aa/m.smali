.class public final Laa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/firebase/database/collection/b;


# direct methods
.method public constructor <init>(ILcom/google/firebase/database/collection/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laa/m;->a:I

    iput-object p2, p0, Laa/m;->b:Lcom/google/firebase/database/collection/b;

    return-void
.end method

.method public static a(ILjava/util/Map;)Laa/m;
    .locals 3

    .line 1
    invoke-static {}, Lba/f;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/s0;

    invoke-virtual {v1}, Laa/s0;->a()Lba/e;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Laa/m;

    invoke-direct {p1, p0, v0}, Laa/m;-><init>(ILcom/google/firebase/database/collection/b;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Laa/m;->a:I

    return v0
.end method

.method public c()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/m;->b:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method
