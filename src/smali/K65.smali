.class public final LK65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LThk;


# instance fields
.field public final a:Lz45;

.field public final b:Lq45;

.field public final c:LLva;


# direct methods
.method public constructor <init>(Lz45;Lq45;LLva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK65;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LK65;->b:Lq45;

    .line 7
    .line 8
    iput-object p3, p0, LK65;->c:LLva;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m7()LbYb;
    .locals 7

    .line 1
    new-instance v0, LZhk;

    .line 2
    .line 3
    iget-object v1, p0, LK65;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LY8k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LK65;->b:Lq45;

    .line 16
    .line 17
    invoke-virtual {v5}, Lq45;->e()LbAb;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-direct {v3, v4, v6, v5}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LdMk;->o(LyPf;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, LK65;->c:LLva;

    .line 34
    .line 35
    invoke-interface {v4}, LLva;->g5()LUAg;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, LZhk;-><init>(LOF3;LY8k;LnJe;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
