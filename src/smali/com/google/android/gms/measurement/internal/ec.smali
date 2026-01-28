.class public final Lcom/google/android/gms/measurement/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/content/ComponentName;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/cc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/cc;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->p:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->q:Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->q:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cc;->r:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->p:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->K(Lcom/google/android/gms/measurement/internal/eb;Landroid/content/ComponentName;)V

    return-void
.end method
