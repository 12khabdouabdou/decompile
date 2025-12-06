.class public final LcJ4;
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
    iput-object p1, p0, LcJ4;->a:LFY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LjA3;
    .locals 5

    .line 1
    new-instance v0, LjA3;

    .line 2
    .line 3
    new-instance v1, LhA3;

    .line 4
    .line 5
    iget-object v2, p0, LcJ4;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, LhA3;-><init>(LXai;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LiA3;

    .line 15
    .line 16
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, LiA3;-><init>(LXai;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LkA3;

    .line 24
    .line 25
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v4, v2}, LkA3;-><init>(LXai;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v4}, LjA3;-><init>(LhA3;LiA3;LkA3;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
