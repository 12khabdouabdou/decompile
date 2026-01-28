.class public Lcom/google/firebase/storage/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/google/firebase/storage/w;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/w;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lcom/google/firebase/storage/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/storage/w$b;->b:Lcom/google/firebase/storage/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/storage/w;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/storage/w$b;->a:Ljava/lang/Exception;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/w;->K()I

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/google/firebase/storage/w$b;->a:Ljava/lang/Exception;

    :goto_2
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/w$b;->a:Ljava/lang/Exception;

    return-object v0
.end method
