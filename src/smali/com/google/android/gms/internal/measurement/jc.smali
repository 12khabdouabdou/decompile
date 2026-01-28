.class public final Lcom/google/android/gms/internal/measurement/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q;


# static fields
.field public static q:Lcom/google/android/gms/internal/measurement/jc;


# instance fields
.field public final p:Lcom/google/common/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/jc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jc;->q:Lcom/google/android/gms/internal/measurement/jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lc;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jc;->p:Lcom/google/common/base/q;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jc;->q:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ic;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ic;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jc;->q:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ic;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ic;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jc;->q:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ic;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ic;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jc;->q:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ic;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ic;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jc;->p:Lcom/google/common/base/q;

    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ic;

    return-object v0
.end method
