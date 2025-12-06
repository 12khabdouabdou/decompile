.class public final LX65;
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
    iput-object p1, p0, LX65;->a:LxY4;

    .line 5
    .line 6
    iput-object p2, p0, LX65;->b:LFY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()LhQj;
    .locals 2

    .line 1
    new-instance v0, LhQj;

    .line 2
    .line 3
    iget-object v1, p0, LX65;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LhQj;-><init>(LaA8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()LLPj;
    .locals 4

    .line 1
    new-instance v0, LLPj;

    .line 2
    .line 3
    iget-object v1, p0, LX65;->a:LxY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX65;->A()LhQj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX65;->b:LFY4;

    .line 14
    .line 15
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, LLPj;-><init>(LqS3;LhQj;LB73;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
