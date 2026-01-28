.class public final Lcom/google/android/material/shape/k;
.super Lcom/google/android/material/shape/g;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/android/material/shape/g;

.field public final q:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g;F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/k;->p:Lcom/google/android/material/shape/g;

    iput p2, p0, Lcom/google/android/material/shape/k;->q:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->p:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLcom/google/android/material/shape/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->p:Lcom/google/android/material/shape/g;

    iget v1, p0, Lcom/google/android/material/shape/k;->q:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/g;->b(FFFLcom/google/android/material/shape/p;)V

    return-void
.end method
