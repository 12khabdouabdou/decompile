.class public final LDJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbFc;


# instance fields
.field public final a:LrK0;

.field public final b:LSEh;

.field public final c:LCJh;

.field public final d:LBJh;


# direct methods
.method public constructor <init>(LrK0;LSEh;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJh;->a:LrK0;

    .line 5
    .line 6
    iput-object p2, p0, LDJh;->b:LSEh;

    .line 7
    .line 8
    new-instance v0, LCJh;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LCJh;-><init>(LSEh;LCBe;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LDJh;->c:LCJh;

    .line 14
    .line 15
    new-instance p3, LBJh;

    .line 16
    .line 17
    invoke-direct {p3, p2, p1}, LBJh;-><init>(LSEh;LrK0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LDJh;->d:LBJh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lmid;
    .locals 2

    .line 1
    iget-object v0, p0, LDJh;->d:LBJh;

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
    iget-object v0, p0, LDJh;->c:LCJh;

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
    new-instance v0, LrY5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LrY5;-><init>(ILjava/lang/Object;)V

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
