.class public final Lcom/google/android/gms/internal/measurement/x2$b;
.super Lcom/google/android/gms/internal/measurement/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x2$b;->e:Lcom/google/android/gms/measurement/internal/s8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2$b;->e:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2$b;->e:Lcom/google/android/gms/measurement/internal/s8;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
