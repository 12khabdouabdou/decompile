.class public final synthetic Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic p:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->p:Lcom/google/android/gms/measurement/internal/b9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->p:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->D0()V

    return-void
.end method
