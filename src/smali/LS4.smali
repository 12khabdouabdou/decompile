.class public final LLS4;
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
    iput-object p1, p0, LLS4;->a:LFY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()Ljz6;
    .locals 3

    .line 1
    new-instance v0, Ljz6;

    .line 2
    .line 3
    iget-object v1, p0, LLS4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljz6;-><init>(LpC3;LXai;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
