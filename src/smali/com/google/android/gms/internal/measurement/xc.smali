.class public final Lcom/google/android/gms/internal/measurement/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q;


# static fields
.field public static q:Lcom/google/android/gms/internal/measurement/xc;


# instance fields
.field public final p:Lcom/google/common/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/xc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/xc;->q:Lcom/google/android/gms/internal/measurement/xc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zc;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->p:Lcom/google/common/base/q;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->q:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->q:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->q:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->q:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->p:Lcom/google/common/base/q;

    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    return-object v0
.end method
