.class public final Lcom/google/android/gms/measurement/internal/hd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/hd$b;-><init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/hd;Lcom/google/android/gms/measurement/internal/vd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/hd$b;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object p1

    invoke-interface {p1}, Lx6/d;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/hd$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/vd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/hd$b;-><init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;)V

    return-void
.end method
