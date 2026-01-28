.class public final Lcom/google/android/gms/internal/measurement/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q;


# static fields
.field public static q:Lcom/google/android/gms/internal/measurement/ec;


# instance fields
.field public final p:Lcom/google/common/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ec;->q:Lcom/google/android/gms/internal/measurement/ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/gc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gc;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->p:Lcom/google/common/base/q;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->q:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hc;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->q:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hc;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->q:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hc;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->q:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hc;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->q:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hc;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->p:Lcom/google/common/base/q;

    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hc;

    return-object v0
.end method
