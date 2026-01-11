.class public final LPO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LON4;


# direct methods
.method public constructor <init>(LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPO4;->a:LON4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LtHh;)LFKg;
    .locals 6

    .line 1
    new-instance v0, LFKg;

    .line 2
    .line 3
    iget-object v1, p0, LPO4;->a:LON4;

    .line 4
    .line 5
    new-instance v2, LXX7;

    .line 6
    .line 7
    iget-object v1, v1, LON4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LeP4;

    .line 10
    .line 11
    iget-object v3, v1, LeP4;->c:Lic5;

    .line 12
    .line 13
    invoke-virtual {v3}, Lic5;->t3()Lzvi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, LeP4;->F0:LON4;

    .line 18
    .line 19
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LyX7;

    .line 24
    .line 25
    check-cast v3, LQvi;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v3, v5, v4}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LCOi;

    .line 32
    .line 33
    iget-object v1, v1, LeP4;->v0:LZ35;

    .line 34
    .line 35
    invoke-virtual {v1}, LZ35;->o()Lobc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3, p1}, LFKg;-><init>(LXX7;LCOi;LtHh;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
