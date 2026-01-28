.class public Ly9/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/ViewSnapshot;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/b0;->a:Lcom/google/firebase/firestore/core/ViewSnapshot;

    iput-object p2, p0, Ly9/b0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/b0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/b0;->a:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object v0
.end method
