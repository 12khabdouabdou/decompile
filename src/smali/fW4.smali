.class public final LfW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfW4;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()LgZg;
    .locals 4

    .line 1
    new-instance v0, LgZg;

    .line 2
    .line 3
    iget-object v1, p0, LfW4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lz45;->J0()LuKj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, LwXg;

    .line 14
    .line 15
    invoke-direct {v3}, LwXg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, LgZg;-><init>(LR93;LuKj;LwXg;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
