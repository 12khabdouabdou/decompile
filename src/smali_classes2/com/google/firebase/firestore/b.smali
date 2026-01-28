.class public abstract Lcom/google/firebase/firestore/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/b$b;,
        Lcom/google/firebase/firestore/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayContains(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lv9/l;->a(Ljava/lang/String;)Lv9/l;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/b;->arrayContains(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    return-object p0
.end method

.method public static arrayContains(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 2
    .param p0    # Lv9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/b$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/b$b;-><init>(Lv9/l;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lv9/l;->a(Ljava/lang/String;)Lv9/l;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/b;->equalTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    return-object p0
.end method

.method public static equalTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 2
    .param p0    # Lv9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/b$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->s:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/b$b;-><init>(Lv9/l;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static greaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lv9/l;->a(Ljava/lang/String;)Lv9/l;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/b;->greaterThan(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    return-object p0
.end method

.method public static greaterThan(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 2
    .param p0    # Lv9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/b$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->u:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/b$b;-><init>(Lv9/l;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static greaterThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lv9/l;->a(Ljava/lang/String;)Lv9/l;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/b;->greaterThanOrEqualTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    return-object p0
.end method

.method public static greaterThanOrEqualTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 2
    .param p0    # Lv9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/b$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->v:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/b$b;-><init>(Lv9/l;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lv9/l;->a(Ljava/lang/String;)Lv9/l;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/b;->lessThan(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    return-object p0
.end method

.method public static lessThan(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 2
    .param p0    # Lv9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/b$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->q:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/b$b;-><init>(Lv9/l;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lessThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lv9/l;->a(Ljava/lang/String;)Lv9/l;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/b;->lessThanOrEqualTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    return-object p0
.end method

.method public static lessThanOrEqualTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 2
    .param p0    # Lv9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/b$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->r:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/b$b;-><init>(Lv9/l;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static notEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lv9/l;->a(Ljava/lang/String;)Lv9/l;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/b;->notEqualTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    return-object p0
.end method

.method public static notEqualTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;
    .locals 2
    .param p0    # Lv9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/b$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/b$b;-><init>(Lv9/l;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method
