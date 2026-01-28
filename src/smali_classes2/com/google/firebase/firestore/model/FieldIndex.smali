.class public abstract Lcom/google/firebase/firestore/model/FieldIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/FieldIndex$b;,
        Lcom/google/firebase/firestore/model/FieldIndex$Segment;,
        Lcom/google/firebase/firestore/model/FieldIndex$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/firestore/model/FieldIndex$b;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$a;->p:Lcom/google/firebase/firestore/model/FieldIndex$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$b;->b(JLcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/firestore/model/FieldIndex$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex;->a:Lcom/google/firebase/firestore/model/FieldIndex$b;

    new-instance v0, Lba/k;

    invoke-direct {v0}, Lba/k;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->h(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I

    move-result p0

    return p0
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$b;)Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/model/a;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$b;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->e(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->r:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/google/firebase/firestore/model/FieldIndex$b;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->r:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
