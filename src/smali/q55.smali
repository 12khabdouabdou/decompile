.class public final Lq55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLya;


# instance fields
.field public final a:Lz45;

.field public final b:LNB9;

.field public final c:LBKj;


# direct methods
.method public constructor <init>(Lz45;LBKj;LNB9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq55;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, Lq55;->b:LNB9;

    .line 7
    .line 8
    iput-object p2, p0, Lq55;->c:LBKj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o3()LJya;
    .locals 8

    .line 1
    new-instance v0, LTm6;

    .line 2
    .line 3
    iget-object v1, p0, Lq55;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LTz8;

    .line 20
    .line 21
    iget-object v5, p0, Lq55;->b:LNB9;

    .line 22
    .line 23
    invoke-interface {v5}, LNB9;->d0()LlY7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lq55;->c:LBKj;

    .line 28
    .line 29
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LRR7;->c()V

    .line 34
    .line 35
    .line 36
    sget v7, LOya;->f0:I

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LTz8;-><init>(LlY7;LQeh;)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
