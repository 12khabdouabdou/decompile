.class public final Lcom/google/android/gms/measurement/internal/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/wd;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/hd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/wd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/od;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/wd;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/hd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/od;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/wd;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/hd;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/wd;)V

    return-void
.end method
