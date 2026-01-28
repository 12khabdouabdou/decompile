.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ls6/b;


# direct methods
.method public constructor <init>(Ls6/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Ls6/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/v0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:I

    return v0
.end method

.method public final b()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Ls6/b;

    return-object v0
.end method
