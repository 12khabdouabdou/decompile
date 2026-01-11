.class public final LrD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRz3;


# instance fields
.field public final a:LREi;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(LREi;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrD3;->a:LREi;

    .line 5
    .line 6
    iput-object p2, p0, LrD3;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "composer-res"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;LQz3;Lhe0;)LQt6;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Lku6;

    .line 8
    .line 9
    new-instance v0, LMe;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, p1, p3, v1}, LMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Lku6;-><init>(LMe;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LrD3;->a:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LoHa;->c(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
