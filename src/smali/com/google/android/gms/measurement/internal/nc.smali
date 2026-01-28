.class public final synthetic Lcom/google/android/gms/measurement/internal/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic p:Lcom/google/android/gms/measurement/internal/kc;

.field public synthetic q:I

.field public synthetic r:Lcom/google/android/gms/measurement/internal/w5;

.field public synthetic s:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/kc;ILcom/google/android/gms/measurement/internal/w5;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nc;->p:Lcom/google/android/gms/measurement/internal/kc;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/nc;->q:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/nc;->r:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/nc;->s:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nc;->p:Lcom/google/android/gms/measurement/internal/kc;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/nc;->q:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nc;->r:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/nc;->s:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(ILcom/google/android/gms/measurement/internal/w5;Landroid/content/Intent;)V

    return-void
.end method
