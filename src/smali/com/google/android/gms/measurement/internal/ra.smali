.class public final synthetic Lcom/google/android/gms/measurement/internal/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic p:Lcom/google/android/gms/measurement/internal/sa;

.field public synthetic q:I

.field public synthetic r:Ljava/lang/Exception;

.field public synthetic s:[B

.field public synthetic t:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/sa;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Lcom/google/android/gms/measurement/internal/sa;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/ra;->q:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ra;->r:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ra;->s:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Lcom/google/android/gms/measurement/internal/sa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ra;->q:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->r:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->s:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/sa;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
