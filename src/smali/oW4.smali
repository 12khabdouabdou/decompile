.class public final LoW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:Lt55;

.field public final c:LaW4;


# direct methods
.method public constructor <init>(Lz45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoW4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LoW4;->b:Lt55;

    .line 7
    .line 8
    new-instance p1, LaW4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LoW4;->c:LaW4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o()Lqaj;
    .locals 3

    .line 1
    new-instance v0, Lqaj;

    .line 2
    .line 3
    iget-object v1, p0, LoW4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LoW4;->b:Lt55;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LoW4;->c:LaW4;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lqaj;-><init>(LmGc;LDBe;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
