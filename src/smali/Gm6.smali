.class public final LGm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbFc;


# instance fields
.field public final a:LhJ2;

.field public final b:LpY5;

.field public final c:LrY5;


# direct methods
.method public constructor <init>(Lmh6;LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LhJ2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, LhJ2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LGm6;->a:LhJ2;

    .line 11
    .line 12
    new-instance p1, LpY5;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0, p2}, LpY5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LGm6;->b:LpY5;

    .line 19
    .line 20
    new-instance p1, LrY5;

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, LrY5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LGm6;->c:LrY5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lmid;
    .locals 2

    .line 1
    iget-object v0, p0, LGm6;->a:LhJ2;

    .line 2
    .line 3
    new-instance v1, Lr4e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final b()Lmid;
    .locals 2

    .line 1
    iget-object v0, p0, LGm6;->b:LpY5;

    .line 2
    .line 3
    new-instance v1, Lr4e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final c()Lmid;
    .locals 1

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lmid;
    .locals 2

    .line 1
    iget-object v0, p0, LGm6;->c:LrY5;

    .line 2
    .line 3
    new-instance v1, Lr4e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
