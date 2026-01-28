.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Lcom/google/android/gms/common/api/internal/q;
.source "SourceFile"


# instance fields
.field public final c:Lt6/d;


# direct methods
.method public constructor <init>(Lt6/d;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lt6/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lt6/d;

    invoke-virtual {v0}, Lt6/d;->e()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
