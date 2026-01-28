.class public abstract Lca/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILca/f;)Lca/k;
    .locals 1

    .line 1
    new-instance v0, Lca/b;

    invoke-direct {v0, p0, p1}, Lca/b;-><init>(ILca/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lba/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/k;->d()Lca/f;

    move-result-object v0

    invoke-virtual {v0}, Lca/f;->d()Lba/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Lca/f;
.end method
