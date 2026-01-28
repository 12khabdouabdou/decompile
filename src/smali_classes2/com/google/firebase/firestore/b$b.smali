.class public Lcom/google/firebase/firestore/b$b;
.super Lcom/google/firebase/firestore/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lv9/l;

.field public final b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv9/l;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b$b;->a:Lv9/l;

    iput-object p2, p0, Lcom/google/firebase/firestore/b$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    iput-object p3, p0, Lcom/google/firebase/firestore/b$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lv9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/b$b;->a:Lv9/l;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/b$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/b$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/b$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    iget-object v3, p1, Lcom/google/firebase/firestore/b$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/b$b;->a:Lv9/l;

    iget-object v3, p1, Lcom/google/firebase/firestore/b$b;->a:Lv9/l;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/b$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/firestore/b$b;->c:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b$b;->a:Lv9/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv9/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/b$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/b$b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
