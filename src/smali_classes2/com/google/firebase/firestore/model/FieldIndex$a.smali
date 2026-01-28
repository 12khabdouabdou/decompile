.class public abstract Lcom/google/firebase/firestore/model/FieldIndex$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/FieldIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final p:Lcom/google/firebase/firestore/model/FieldIndex$a;

.field public static final q:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lba/q;->q:Lba/q;

    invoke-static {}, Lba/h;->k()Lba/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->k(Lba/q;Lba/h;I)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$a;->p:Lcom/google/firebase/firestore/model/FieldIndex$a;

    new-instance v0, Lba/l;

    invoke-direct {v0}, Lba/l;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$a;->q:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->q(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)I

    move-result p0

    return p0
.end method

.method public static k(Lba/q;Lba/h;I)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/model/b;-><init>(Lba/q;Lba/h;I)V

    return-object v0
.end method

.method public static l(Lba/q;I)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, Lba/q;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    new-instance p0, Lcom/google/firebase/Timestamp;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/firebase/Timestamp;

    invoke-direct {v3, v0, v1, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    move-object p0, v3

    :goto_0
    invoke-direct {v2, p0}, Lba/q;-><init>(Lcom/google/firebase/Timestamp;)V

    invoke-static {}, Lba/h;->k()Lba/h;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->k(Lba/q;Lba/h;I)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lba/e;)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 2

    .line 1
    invoke-interface {p0}, Lba/e;->g()Lba/q;

    move-result-object v0

    invoke-interface {p0}, Lba/e;->getKey()Lba/h;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->k(Lba/q;Lba/h;I)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->m(Lba/e;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->m(Lba/e;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->j(Lcom/google/firebase/firestore/model/FieldIndex$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->j(Lcom/google/firebase/firestore/model/FieldIndex$a;)I

    move-result p1

    return p1
.end method

.method public j(Lcom/google/firebase/firestore/model/FieldIndex$a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->p()Lba/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->p()Lba/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/q;->e(Lba/q;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->n()Lba/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->n()Lba/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/h;->j(Lba/h;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->o()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract n()Lba/h;
.end method

.method public abstract o()I
.end method

.method public abstract p()Lba/q;
.end method
