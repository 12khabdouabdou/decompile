.class public Lcom/google/firebase/firestore/core/FieldFilter;
.super Ly9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public final b:Lcom/google/firestore/v1/Value;

.field public final c:Lba/m;


# direct methods
.method public constructor <init>(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/g;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->c:Lba/m;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FieldFilter;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FieldFilter;->b:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method public static e(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lba/m;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/firebase/firestore/core/i;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/i;-><init>(Lba/m;Lcom/google/firestore/v1/Value;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/core/j;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/j;-><init>(Lba/m;Lcom/google/firestore/v1/Value;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/core/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/h;-><init>(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/google/firebase/firestore/core/b;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/b;-><init>(Lba/m;Lcom/google/firestore/v1/Value;)V

    return-object p1

    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/google/firebase/firestore/core/g;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/g;-><init>(Lba/m;Lcom/google/firestore/v1/Value;)V

    return-object p1

    :cond_5
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/google/firebase/firestore/core/a;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/a;-><init>(Lba/m;Lcom/google/firestore/v1/Value;)V

    return-object p1

    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/google/firebase/firestore/core/l;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/l;-><init>(Lba/m;Lcom/google/firestore/v1/Value;)V

    return-object p1

    :cond_7
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v1

    invoke-virtual {v1}, Lba/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-static {v1}, Lba/s;->b(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lba/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->c:Lba/m;

    invoke-interface {p1, v0}, Lba/e;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->b:Lcom/google/firestore/v1/Value;

    invoke-static {p1, v0}, Lba/s;->i(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lba/s;->A(Lcom/google/firestore/v1/Value;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->b:Lcom/google/firestore/v1/Value;

    invoke-static {v1}, Lba/s;->A(Lcom/google/firestore/v1/Value;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->b:Lcom/google/firestore/v1/Value;

    invoke-static {p1, v0}, Lba/s;->i(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/FieldFilter;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->c:Lba/m;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/FieldFilter;->c:Lba/m;

    invoke-virtual {v1, v2}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->b:Lcom/google/firestore/v1/Value;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/FieldFilter;->b:Lcom/google/firestore/v1/Value;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lba/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->c:Lba/m;

    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object v0
.end method

.method public h()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->b:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->c:Lba/m;

    invoke-virtual {v0}, Lba/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->b:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->q:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->r:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->u:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->v:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_3
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_4
    if-gtz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_5
    if-gez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
