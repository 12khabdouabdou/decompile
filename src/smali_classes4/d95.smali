.class public final Ld95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lk45;

.field public final b:LNQ4;


# direct methods
.method public constructor <init>(Lk45;LNQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld95;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, Ld95;->b:LNQ4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()LYJe;
    .locals 3

    .line 1
    new-instance v0, LYJe;

    .line 2
    .line 3
    iget-object v1, p0, Ld95;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, Ld95;->b:LNQ4;

    .line 8
    .line 9
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, LYJe;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LG21;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
