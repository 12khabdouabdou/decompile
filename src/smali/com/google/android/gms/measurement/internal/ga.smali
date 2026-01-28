.class public final Lcom/google/android/gms/measurement/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->p:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->X(Lcom/google/android/gms/measurement/internal/b9;Ljava/lang/Boolean;Z)V

    return-void
.end method
