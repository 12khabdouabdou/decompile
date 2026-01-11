.class public final Lid5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LUb5;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:Ljd5;

.field public final t:LBKj;


# direct methods
.method public constructor <init>(Lt55;Lz45;Ljd5;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid5;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, Lid5;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, Lid5;->c:Ljd5;

    .line 9
    .line 10
    iput-object p4, p0, Lid5;->t:LBKj;

    .line 11
    .line 12
    new-instance p1, LUb5;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LUb5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lid5;->X:LUb5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o()LXQ5;
    .locals 7

    .line 1
    new-instance v0, LXQ5;

    .line 2
    .line 3
    iget-object v1, p0, Lid5;->a:Lt55;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lid5;->c:Ljd5;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    new-instance v3, LRB4;

    .line 18
    .line 19
    iget-object v5, v4, Ljd5;->c:LUb5;

    .line 20
    .line 21
    iget-object v6, v4, Ljd5;->b:LBKj;

    .line 22
    .line 23
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v3, v5, v6}, LRB4;-><init>(LUb5;LQeh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljd5;->y()LP16;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lid5;->t:LBKj;

    .line 35
    .line 36
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lid5;->b:Lz45;

    .line 41
    .line 42
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lid5;->X:LUb5;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, LXQ5;-><init>(Landroid/content/Context;LmGc;LRB4;LP16;LQeh;LUb5;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
