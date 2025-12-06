.class public final LnG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGpc;


# instance fields
.field public final a:Lake;

.field public final b:LqG2;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnG2;->a:Lake;

    .line 5
    .line 6
    new-instance v0, LqG2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LqG2;-><init>(Lake;Lake;Lake;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LnG2;->b:LqG2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lm3d;
    .locals 2

    .line 1
    new-instance v0, LmG2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LmG2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LcNd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Lm3d;
    .locals 1

    .line 1
    iget-object v0, p0, LnG2;->b:LqG2;

    .line 2
    .line 3
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lm3d;
    .locals 1

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lm3d;
    .locals 1

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    return-object v0
.end method
