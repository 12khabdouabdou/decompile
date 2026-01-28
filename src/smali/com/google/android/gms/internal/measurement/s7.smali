.class public abstract Lcom/google/android/gms/internal/measurement/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q7;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/q;)Lcom/google/common/base/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/s7;->a:Lcom/google/common/base/q;

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->h()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method
