.class public final LUZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUZ4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LUZ4;->b:Lz45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()LpQ7;
    .locals 3

    .line 1
    new-instance v0, LpQ7;

    .line 2
    .line 3
    iget-object v1, p0, LUZ4;->b:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v2}, LpQ7;-><init>(Lbe1;LR93;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final y()Ld08;
    .locals 2

    .line 1
    new-instance v0, Ld08;

    .line 2
    .line 3
    iget-object v1, p0, LUZ4;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ld08;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
