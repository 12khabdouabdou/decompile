.class public abstract Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lb6/g;
    .locals 1

    .line 1
    new-instance v0, Lb6/c;

    invoke-direct {v0, p0}, Lb6/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lr9/a;
    .locals 2

    .line 1
    new-instance v0, Lt9/d;

    invoke-direct {v0}, Lt9/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Ls9/a;

    invoke-virtual {v0, v1}, Lt9/d;->j(Ls9/a;)Lt9/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt9/d;->k(Z)Lt9/d;

    move-result-object v0

    invoke-virtual {v0}, Lt9/d;->i()Lr9/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
