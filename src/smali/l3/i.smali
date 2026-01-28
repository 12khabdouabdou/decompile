.class public final Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwg/j;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    invoke-static {p1}, Lwg/p;->a(Ljava/lang/Object;)Lwg/j;

    move-result-object p1

    iput-object p1, p0, Ll3/i;->a:Lwg/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "tableIds"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll3/i;->a:Lwg/j;

    :cond_1
    invoke-interface {v0}, Lwg/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [I

    array-length v3, v2

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    aget v6, v2, v5

    :goto_1
    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v4}, Lwg/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method
