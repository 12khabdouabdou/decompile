.class public abstract Lcom/google/android/gms/internal/measurement/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/d2;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b2;->a:Lcom/google/android/gms/internal/measurement/x1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/x1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->a:Lcom/google/android/gms/internal/measurement/x1;

    return-object v0
.end method
