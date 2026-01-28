.class public final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->q:Lcom/google/android/gms/common/api/internal/x;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/u;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->q:Lcom/google/android/gms/common/api/internal/x;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/u;->p:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/x;->x(Lcom/google/android/gms/common/api/internal/x;I)V

    return-void
.end method
