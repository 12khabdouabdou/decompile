.class public final Lcom/google/android/gms/common/internal/c0;
.super Lcom/google/android/gms/common/internal/d0;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroid/content/Intent;

.field public final synthetic q:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c0;->p:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c0;->q:Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c0;->p:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c0;->q:Lcom/google/android/gms/common/api/internal/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
