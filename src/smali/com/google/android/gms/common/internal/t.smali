.class public abstract Lcom/google/android/gms/common/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/v;->p:Lcom/google/android/gms/common/internal/v;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/common/internal/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/common/internal/u;
    .locals 1

    .line 1
    new-instance v0, Lv6/d;

    invoke-direct {v0, p0, p1}, Lv6/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;)V

    return-object v0
.end method
