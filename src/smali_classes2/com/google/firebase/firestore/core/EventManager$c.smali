.class public Lcom/google/firebase/firestore/core/EventManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/google/firebase/firestore/core/ViewSnapshot;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$c;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/EventManager$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/EventManager$c;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$c;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/EventManager$c;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager$c;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/core/EventManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/core/EventManager$c;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/core/EventManager$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/core/EventManager$c;->c:I

    return p1
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/m;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
