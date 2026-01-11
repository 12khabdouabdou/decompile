.class public final LiJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbFc;


# instance fields
.field public final a:LCBe;

.field public final b:LkJ2;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiJ2;->a:LCBe;

    .line 5
    .line 6
    new-instance v0, LkJ2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LkJ2;-><init>(LCBe;LCBe;LCBe;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LiJ2;->b:LkJ2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lmid;
    .locals 2

    .line 1
    new-instance v0, LhJ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LhJ2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr4e;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Lmid;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ2;->b:LkJ2;

    .line 2
    .line 3
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .locals 1

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    return-object v0
.end method
