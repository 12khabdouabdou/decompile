.class public Lcom/google/android/gms/common/api/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/k;

.field public b:Z

.field public c:[Ls6/c;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/m$a;->d:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/m$a;)Lcom/google/android/gms/common/api/internal/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/k;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/o0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m$a;->c:[Ls6/c;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/m$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/m$a;[Ls6/c;ZI)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/k;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/m$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    return-object p0
.end method

.method public varargs d([Ls6/c;)Lcom/google/android/gms/common/api/internal/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m$a;->c:[Ls6/c;

    return-object p0
.end method
