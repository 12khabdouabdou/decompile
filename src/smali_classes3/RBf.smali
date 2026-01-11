.class public final LRBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi;
.implements LAV1;


# instance fields
.field public X:LJP9;

.field public final Y:LWTe;

.field public final Z:LWV1;

.field public final a:LlX1;

.field public final b:LvBf;

.field public final c:LqV1;

.field public final t:LPV1;


# direct methods
.method public constructor <init>(LlX1;LvBf;LqV1;)V
    .locals 1

    .line 1
    new-instance v0, LPV1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRBf;->a:LlX1;

    .line 10
    .line 11
    iput-object p2, p0, LRBf;->b:LvBf;

    .line 12
    .line 13
    iput-object p3, p0, LRBf;->c:LqV1;

    .line 14
    .line 15
    iput-object v0, p0, LRBf;->t:LPV1;

    .line 16
    .line 17
    new-instance p1, LWTe;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LRBf;->Y:LWTe;

    .line 25
    .line 26
    new-instance p1, LWV1;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2, p0}, LWV1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LRBf;->Z:LWV1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LF54;
    .locals 1

    .line 1
    iget-object v0, p0, LRBf;->Y:LWTe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRBf;->t:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LRBf;->t:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LRBf;->t:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LZxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRBf;->t:LPV1;

    .line 2
    .line 3
    iput-object p1, v0, LPV1;->a:LZxh;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRBf;->t:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LRBf;->t:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRBf;->Z:LWV1;

    .line 2
    .line 3
    return-object v0
.end method
