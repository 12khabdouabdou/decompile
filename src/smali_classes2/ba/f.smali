.class public abstract Lba/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/database/collection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lba/h;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/collection/b$a;->c(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    sput-object v0, Lba/f;->a:Lcom/google/firebase/database/collection/b;

    return-void
.end method

.method public static a()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    sget-object v0, Lba/f;->a:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    sget-object v0, Lba/f;->a:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method
