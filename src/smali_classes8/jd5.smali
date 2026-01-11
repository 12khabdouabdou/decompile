.class public final Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LUb5;


# direct methods
.method public constructor <init>(Lz45;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd5;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Ljd5;->b:LBKj;

    .line 7
    .line 8
    new-instance p1, LUb5;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LUb5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljd5;->c:LUb5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()Lrl5;
    .locals 4

    .line 1
    new-instance v0, Lrl5;

    .line 2
    .line 3
    iget-object v1, p0, Ljd5;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ljd5;->b:LBKj;

    .line 10
    .line 11
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lrl5;-><init>(LOF3;LQeh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final y()LP16;
    .locals 2

    .line 1
    new-instance v0, LP16;

    .line 2
    .line 3
    iget-object v1, p0, Ljd5;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LP16;-><init>(Lbe1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
