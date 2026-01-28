.class public final Lcom/google/android/gms/measurement/internal/x6;
.super Landroidx/collection/p;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u6;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->j:Lcom/google/android/gms/measurement/internal/u6;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->j:Lcom/google/android/gms/measurement/internal/u6;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->x(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b0;

    move-result-object p1

    return-object p1
.end method
