.class public abstract Lcom/google/firebase/firestore/remote/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/i$a;)Lcom/google/firebase/firestore/remote/i$b;
    .locals 7
    .param p4    # Lcom/google/firebase/firestore/remote/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/google/firebase/firestore/remote/d;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/d;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/i$a;)V

    return-object v6
.end method

.method public static from(ILea/i;Lba/b;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;)Lcom/google/firebase/firestore/remote/i$b;
    .locals 2
    .param p3    # Lcom/google/firebase/firestore/remote/BloomFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lea/i;->a()I

    move-result v0

    invoke-virtual {p2}, Lba/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lba/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p1}, Lcom/google/firebase/firestore/remote/i$a;->from(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;Lea/i;)Lcom/google/firebase/firestore/remote/i$a;

    move-result-object p1

    invoke-static {p0, v0, v1, p2, p1}, Lcom/google/firebase/firestore/remote/i$b;->create(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/i$a;)Lcom/google/firebase/firestore/remote/i$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract bloomFilter()Lcom/google/firebase/firestore/remote/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
