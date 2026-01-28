.class public final Lcom/google/android/gms/internal/measurement/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q;


# static fields
.field public static q:Lcom/google/android/gms/internal/measurement/pd;


# instance fields
.field public final p:Lcom/google/common/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/pd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/pd;->q:Lcom/google/android/gms/internal/measurement/pd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/rd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/rd;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->p:Lcom/google/common/base/q;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pd;->q:Lcom/google/android/gms/internal/measurement/pd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sd;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pd;->q:Lcom/google/android/gms/internal/measurement/pd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sd;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pd;->q:Lcom/google/android/gms/internal/measurement/pd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sd;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->p:Lcom/google/common/base/q;

    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    return-object v0
.end method
