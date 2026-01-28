.class public final Lcom/google/android/gms/measurement/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/ka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ka;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/oa;->p:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/oa;->q:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/oa;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Lcom/google/android/gms/measurement/internal/ka;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/oa;->p:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->q:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oa;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/ka;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
