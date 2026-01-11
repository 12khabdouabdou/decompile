.class public final LS25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzQb;


# instance fields
.field public final a:Lz45;

.field public final b:LD35;

.field public final c:LaW4;


# direct methods
.method public constructor <init>(Lz45;LD35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS25;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LS25;->b:LD35;

    .line 7
    .line 8
    new-instance p1, LaW4;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS25;->c:LaW4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B4()LxQb;
    .locals 4

    .line 1
    new-instance v0, LhWa;

    .line 2
    .line 3
    iget-object v1, p0, LS25;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LS25;->c:LaW4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LhWa;-><init>(LR93;LaW4;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
