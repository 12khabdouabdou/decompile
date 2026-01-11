.class public final LFY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LL45;


# direct methods
.method public constructor <init>(Lz45;LL45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFY4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LFY4;->b:LL45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()LIb7;
    .locals 10

    .line 1
    new-instance v0, LIb7;

    .line 2
    .line 3
    iget-object v1, p0, LFY4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v4

    .line 24
    invoke-virtual {v5}, Lz45;->N()Lyzi;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v5

    .line 29
    new-instance v5, LTb7;

    .line 30
    .line 31
    invoke-virtual {v6}, Lz45;->C0()LbXg;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, LFY4;->b:LL45;

    .line 39
    .line 40
    invoke-virtual {v8}, LL45;->c()LrC5;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v6}, Lz45;->K0()LvPj;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v5, v7, v8, v9, v6}, LTb7;-><init>(LbXg;LrC5;LR93;LvPj;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, LIb7;-><init>(LmF6;LR93;LOF3;Lyzi;LTb7;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
