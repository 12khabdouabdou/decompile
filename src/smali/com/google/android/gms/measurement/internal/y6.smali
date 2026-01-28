.class public final synthetic Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/u6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/u6;

    new-instance v1, Lcom/google/android/gms/internal/measurement/cf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u6;->k:Lcom/google/android/gms/internal/measurement/ff;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/cf;-><init>(Lcom/google/android/gms/internal/measurement/ff;)V

    return-object v1
.end method
