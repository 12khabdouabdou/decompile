.class public abstract Ldc/a;
.super Ldc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/a;->l()Ldc/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldc/f;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract l()Ldc/f;
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/a;->l()Ldc/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ldc/f;->success(Ljava/lang/Object;)V

    return-void
.end method
