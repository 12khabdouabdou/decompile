.class public abstract Lcom/google/firebase/database/collection/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/b$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/database/collection/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/a;

    invoke-direct {v0}, Ln9/a;-><init>()V

    sput-object v0, Lcom/google/firebase/database/collection/b$a;->a:Lcom/google/firebase/database/collection/b$a$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/collection/b$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/a;->B(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/h;->y(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Lcom/google/firebase/database/collection/b$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/b$a;->a:Lcom/google/firebase/database/collection/b$a$a;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
