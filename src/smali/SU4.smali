.class public final LSU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lq45;

.field public final b:Lz45;


# direct methods
.method public constructor <init>(Lq45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSU4;->a:Lq45;

    .line 5
    .line 6
    iput-object p2, p0, LSU4;->b:Lz45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Lmwb;
    .locals 3

    .line 1
    new-instance v0, Lmwb;

    .line 2
    .line 3
    iget-object v1, p0, LSU4;->a:Lq45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LSU4;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lmwb;-><init>(LbAb;LyPf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
