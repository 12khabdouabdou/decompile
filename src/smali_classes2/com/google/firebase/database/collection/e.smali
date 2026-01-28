.class public Lcom/google/firebase/database/collection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/collection/LLRBNode;


# static fields
.field public static final a:Lcom/google/firebase/database/collection/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/collection/e;

    invoke-direct {v0}, Lcom/google/firebase/database/collection/e;-><init>()V

    sput-object v0, Lcom/google/firebase/database/collection/e;->a:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/firebase/database/collection/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/e;->a:Lcom/google/firebase/database/collection/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    new-instance p3, Lcom/google/firebase/database/collection/f;

    invoke-direct {p3, p1, p2}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
