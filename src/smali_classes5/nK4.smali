.class public final LnK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnK4;->a:LFY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LHc9;
    .locals 4

    .line 1
    new-instance v0, LHc9;

    .line 2
    .line 3
    iget-object v1, p0, LnK4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, LHc9;-><init>(LpC3;Le03;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
