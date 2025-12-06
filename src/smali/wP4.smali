.class public final LwP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LxY4;

.field public final b:LFY4;


# direct methods
.method public constructor <init>(LxY4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwP4;->a:LxY4;

    .line 5
    .line 6
    iput-object p2, p0, LwP4;->b:LFY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()LLib;
    .locals 3

    .line 1
    new-instance v0, LLib;

    .line 2
    .line 3
    iget-object v1, p0, LwP4;->a:LxY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LwP4;->b:LFY4;

    .line 10
    .line 11
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LLib;-><init>(Lzmb;Lnwf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
