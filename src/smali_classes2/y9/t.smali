.class public final Ly9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/Query;

.field public final b:I

.field public final c:Lcom/google/firebase/firestore/core/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/firestore/core/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/t;->a:Lcom/google/firebase/firestore/core/Query;

    iput p2, p0, Ly9/t;->b:I

    iput-object p3, p0, Ly9/t;->c:Lcom/google/firebase/firestore/core/q;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/t;->a:Lcom/google/firebase/firestore/core/Query;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/t;->b:I

    return v0
.end method

.method public c()Lcom/google/firebase/firestore/core/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/t;->c:Lcom/google/firebase/firestore/core/q;

    return-object v0
.end method
