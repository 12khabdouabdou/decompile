.class public final Lcom/google/android/gms/measurement/internal/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Lcom/google/android/gms/measurement/internal/c6;

.field public final q:I

.field public final r:Ljava/lang/Throwable;

.field public final s:[B

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c6;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->p:Lcom/google/android/gms/measurement/internal/c6;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/b6;->q:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b6;->r:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b6;->s:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->t:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b6;->u:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c6;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c6;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->p:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->t:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/b6;->q:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b6;->r:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b6;->s:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b6;->u:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/c6;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
