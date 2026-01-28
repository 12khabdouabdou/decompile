.class public Lcom/google/firebase/firestore/f;
.super Lcom/google/firebase/firestore/DocumentSnapshot;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lba/h;Lba/e;ZZ)V
    .locals 0
    .param p3    # Lba/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lba/h;Lba/e;ZZ)V

    return-void
.end method

.method public static f(Lcom/google/firebase/firestore/FirebaseFirestore;Lba/e;ZZ)Lcom/google/firebase/firestore/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/f;

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lba/h;Lba/e;ZZ)V

    return-object v6
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Data in a QueryDocumentSnapshot should be non-null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;
    .locals 3

    .line 2
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Object in a QueryDocumentSnapshot should be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 2

    .line 2
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Object in a QueryDocumentSnapshot should be non-null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
