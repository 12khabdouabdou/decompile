.class public final Lcom/google/android/gms/internal/measurement/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q;


# static fields
.field public static q:Lcom/google/android/gms/internal/measurement/oe;


# instance fields
.field public final p:Lcom/google/common/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/oe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/oe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/oe;->q:Lcom/google/android/gms/internal/measurement/oe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/qe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qe;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/oe;->p:Lcom/google/common/base/q;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oe;->q:Lcom/google/android/gms/internal/measurement/oe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oe;->q:Lcom/google/android/gms/internal/measurement/oe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oe;->q:Lcom/google/android/gms/internal/measurement/oe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oe;->q:Lcom/google/android/gms/internal/measurement/oe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oe;->q:Lcom/google/android/gms/internal/measurement/oe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->f()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oe;->q:Lcom/google/android/gms/internal/measurement/oe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oe;->p:Lcom/google/common/base/q;

    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    return-object v0
.end method
